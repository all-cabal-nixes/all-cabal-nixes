{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.14.0.0";
  sha256 = "eeff7c7356497f1bf0d630a724f9459ed9ffd073df24d0c76449d1ce6b6b81db";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
