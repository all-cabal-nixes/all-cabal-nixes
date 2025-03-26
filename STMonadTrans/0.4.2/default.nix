{ mkDerivation, array, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.2";
  sha256 = "ee668dc649d84cb8e5ca4d75d4ee5666d28dad2affac3011555bae10bff7a488";
  revision = "2";
  editedCabalFile = "0f18cvl18d2gy5a5lijffrpq3qzbv0diwsyaxc1klbv9r3zlrbcf";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
