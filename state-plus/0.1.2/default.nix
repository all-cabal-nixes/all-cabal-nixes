{ mkDerivation, base, checkers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "state-plus";
  version = "0.1.2";
  sha256 = "c6ed155137d40262bf8aa38155bd93ecdc4bdbcb4ac83f5b980eeb8545ee377d";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base checkers mtl QuickCheck ];
  description = "MonadPlus for StateT";
  license = lib.licenses.bsd3;
}
