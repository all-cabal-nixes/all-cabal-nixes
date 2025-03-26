{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.0.3.1";
  sha256 = "fdc95523880d82555c07d475b029b5d0e7f70266fc84f7c929892c048f05a456";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Unboxed, multidimensional arrays based on the primitive package";
  license = lib.licenses.bsd3;
}
