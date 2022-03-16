terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Z2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
