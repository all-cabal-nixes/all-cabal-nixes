{ mkDerivation, base, checkers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "state-plus";
  version = "0.1";
  sha256 = "3fe70269c9ca101eefbd83ca15fe7ac3f78e8a83bf1c4cf9042952f7963b84e5";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base checkers mtl QuickCheck ];
  description = "MonadPlus for StateT";
  license = lib.licenses.bsd3;
}
