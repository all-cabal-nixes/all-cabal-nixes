{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "Vec";
  version = "1.0.5";
  sha256 = "f523945104cf8d8c11f0299dc8a3fb9579d4eaf8d20a1403fbe2d8764729d343";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://github.net/sedillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
