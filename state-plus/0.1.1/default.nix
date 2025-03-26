{ mkDerivation, base, checkers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "state-plus";
  version = "0.1.1";
  sha256 = "e191eef939e409e3684352435f07c918055293013015faaa08f8ee5f7d26ec27";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base checkers mtl QuickCheck ];
  description = "MonadPlus for StateT";
  license = lib.licenses.bsd3;
}
