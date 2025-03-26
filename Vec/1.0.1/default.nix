{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "Vec";
  version = "1.0.1";
  sha256 = "d51c5da8f543fb6ec508b1e0819e092d63a35ab295778451b77e0784e0051bec";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://github.net/sedillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
