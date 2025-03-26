{ mkDerivation, ghc-prim, integer, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.0.0.0";
  sha256 = "a4980f0e8f64bbe0fdf050f18a3dc60e7393ee77985f67226640a62df7886d3d";
  libraryHaskellDepends = [ ghc-prim integer rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
