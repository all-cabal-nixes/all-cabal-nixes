{ mkDerivation, array, base, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.8";
  sha256 = "dbe8dad65ddeb689f861ac58637bdcaa2ec30bed7a9f8490934a40292ef05879";
  libraryHaskellDepends = [ array base ghc-prim QuickCheck ];
  homepage = "http://graphics.cs.ucdavis.edu/~sdillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
