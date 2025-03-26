{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "FloatingHex";
  version = "0.5";
  sha256 = "a3a37a0f373a09a1261954b737959a7129b79e3e8f775b981bbe4abb85016830";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Read and write hexadecimal floating point numbers";
  license = lib.licenses.bsd3;
}
