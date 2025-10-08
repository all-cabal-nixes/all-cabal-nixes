{ mkDerivation, base, containers, ghc-internal, ghc-prim, lib, rts
}:
mkDerivation {
  pname = "ghc-heap";
  version = "9.12.1";
  sha256 = "b79cc7026328eba6424b2586496aa29094a6e4ffe7a7550552819fdf21c9e109";
  revision = "1";
  editedCabalFile = "0rk36kpkmlfyfh1lqbmg60c9wg96arx6fgqp2pgj80qlp9gkzasy";
  libraryHaskellDepends = [
    base containers ghc-internal ghc-prim rts
  ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
