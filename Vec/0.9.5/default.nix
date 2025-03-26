{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.5";
  sha256 = "939b2ee0b5d8520306c5d64147c8fbc821897225c5499c3b2e38f41a9ceb193a";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://graphics.cs.ucdavis.edu/~sdillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
