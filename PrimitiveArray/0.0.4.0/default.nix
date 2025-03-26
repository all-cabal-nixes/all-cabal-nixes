{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.0.4.0";
  sha256 = "f98888b24fb5491e5f947e4acdbacfc526cbc9997b057b5b413d5af3c153741c";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Unboxed, multidimensional arrays based on the primitive package";
  license = lib.licenses.bsd3;
}
