{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.3.1.0";
  sha256 = "6b0007ea90f7de980320c6ff606954654ce58fa8c785689fa2d3d3935b83469c";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
