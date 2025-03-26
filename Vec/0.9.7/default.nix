{ mkDerivation, array, base, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.7";
  sha256 = "a67197f4dc022d6119a790e029a9475a17bb04ad812006bb154e5da9cd8f7ac7";
  libraryHaskellDepends = [ array base ghc-prim QuickCheck ];
  homepage = "http://graphics.cs.ucdavis.edu/~sdillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
