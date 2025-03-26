{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "Vec";
  version = "1.0";
  sha256 = "13ababb3ac3afb5da35916de2673c3ea7950ad31e7488bc0042e6091623bd1d3";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://github.net/sedillard/Vec";
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
