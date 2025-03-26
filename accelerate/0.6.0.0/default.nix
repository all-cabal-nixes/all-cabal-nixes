{ mkDerivation, array, base, ghc-prim, haskell98, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.6.0.0";
  sha256 = "61da5b4c553f0af16a7ef5199176f16e7f025904ededa3de7f7b0ff6346a95f7";
  libraryHaskellDepends = [ array base ghc-prim haskell98 pretty ];
  homepage = "http://www.cse.unsw.edu.au/~chak/project/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
