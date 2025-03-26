{ mkDerivation, lib }:
mkDerivation {
  pname = "ghc-exactprint";
  version = "1.12.0.0";
  sha256 = "7319eba9263a62cff0c53a26f6017c9da7b2da7de6b24169e3f2cf4c52df877c";
  isLibrary = true;
  isExecutable = true;
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
