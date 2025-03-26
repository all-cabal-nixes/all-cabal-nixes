{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.12.1";
  sha256 = "b79cc7026328eba6424b2586496aa29094a6e4ffe7a7550552819fdf21c9e109";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
