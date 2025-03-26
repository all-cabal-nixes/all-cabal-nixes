{ mkDerivation, array, base, IntervalMap, lib, mtl, random }:
mkDerivation {
  pname = "rand-vars";
  version = "0.1";
  sha256 = "7d78456a234b1e25f99c51469e63606f9ea3a6db1118feceedb7fe9d4adfb298";
  libraryHaskellDepends = [ array base IntervalMap mtl random ];
  description = "Random variable library, with Functor, Applicative and Monad instances";
  license = lib.licenses.bsd3;
}
