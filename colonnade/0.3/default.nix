{ mkDerivation, base, contravariant, lib, vector }:
mkDerivation {
  pname = "colonnade";
  version = "0.3";
  sha256 = "eab23a4fc5a24b3ab1c40254a63ccfdacf19c59fdead79258ee58e2d42f111c7";
  libraryHaskellDepends = [ base contravariant vector ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Generic types and functions for columnar encoding and decoding";
  license = lib.licenses.bsd3;
}
