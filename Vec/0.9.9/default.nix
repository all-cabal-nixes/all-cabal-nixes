{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "Vec";
  version = "0.9.9";
  sha256 = "87f4e2236e881311ed2bb2d914a71c954409647f82d3879b65f4aa0100e246d7";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://graphics.cs.ucdavis.edu/~sdillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
