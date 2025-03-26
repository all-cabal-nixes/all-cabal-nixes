{ mkDerivation, base, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.0.1";
  sha256 = "b6f9ec1b25db0ff95a859c1633b7b6d1a00cda47bd7a98204d639576e5419f07";
  libraryHaskellDepends = [ base ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
