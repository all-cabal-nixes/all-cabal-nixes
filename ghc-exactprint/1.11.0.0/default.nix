{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.11.0.0";
  sha256 = "c2fbd50ef7ed544e016f2731ae6df2af0c978372c86c984b2a7767f9a8f7f9e6";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
