{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.9.0.0";
  sha256 = "a1ec623cdaf4958ef91911899756f3aac5be6cee30631bc41a3dcb75bc1fbea4";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
