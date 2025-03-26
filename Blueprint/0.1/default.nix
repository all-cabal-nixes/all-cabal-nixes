{ mkDerivation, lib }:
mkDerivation {
  pname = "Blueprint";
  version = "0.1";
  sha256 = "24c56bc4c8a51bd52b7998b89ef46e8384fdb045c0fbdaa4b925b06689af8e99";
  doHaddock = false;
  homepage = "http://github.com/gcross/Blueprint";
  description = "Preview of a new build system";
  license = lib.licenses.bsd3;
}
