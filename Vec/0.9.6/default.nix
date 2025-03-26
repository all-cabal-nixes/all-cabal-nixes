{ mkDerivation, array, base, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.6";
  sha256 = "c1ed6fa232618f9ab7e7ad8e7b32c605353ec018a8841764db38def38b1b62d7";
  libraryHaskellDepends = [ array base ghc-prim QuickCheck ];
  homepage = "http://graphics.cs.ucdavis.edu/~sdillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
