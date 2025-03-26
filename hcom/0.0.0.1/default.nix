{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.1";
  sha256 = "6a7a13f60c45c43b541ac11c00fe7c2b8cfab91eb507798015217f5dcc24ae13";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
