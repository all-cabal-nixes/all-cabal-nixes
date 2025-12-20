{ mkDerivation, base, containers, ghc-internal, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.14.1";
  sha256 = "5e657dd437e37f17229ac93779c80537d123d0a08c4ee3827a84d4b5c3a38a92";
  libraryHaskellDepends = [ base containers ghc-internal rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
