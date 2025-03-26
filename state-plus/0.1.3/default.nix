{ mkDerivation, base, checkers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "state-plus";
  version = "0.1.3";
  sha256 = "a990264ab1d26aee077b035c1959fb792e5b015e46010d08dd065dea2a4cb0bc";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base checkers mtl QuickCheck ];
  description = "MonadPlus for StateT";
  license = lib.licenses.bsd3;
}
