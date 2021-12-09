# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenterraformiac-36309"
    key    = "remote.tfstate"
    region = "eu-west-2"
  }
}