{ mkDerivation, base, lib, primitive, repa, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.1.1.2";
  sha256 = "340ad4afc3463a06fd8a6f483508ed369c92e6df944d09b3d197bde4e015b58b";
  libraryHaskellDepends = [ base primitive repa vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
