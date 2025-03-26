{ mkDerivation, base, contravariant, lib, vector }:
mkDerivation {
  pname = "colonnade";
  version = "0.1";
  sha256 = "a8c46dd9a4d45bc89408579416ff37cadd1b3f22403bb1b1d7dfe9d84ff5b0a7";
  libraryHaskellDepends = [ base contravariant vector ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
