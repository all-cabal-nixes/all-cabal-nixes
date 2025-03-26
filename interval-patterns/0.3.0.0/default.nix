{ mkDerivation, base, containers, groups, hspec, lattices, lib
, QuickCheck, relude, semirings, time, time-compat
}:
mkDerivation {
  pname = "interval-patterns";
  version = "0.3.0.0";
  sha256 = "34fb532cdb895eb0957878465a4f1d9041002851ac1b9432bead7f7a0625dcea";
  libraryHaskellDepends = [
    base containers groups lattices relude semirings time time-compat
  ];
  testHaskellDepends = [
    base containers groups hspec lattices QuickCheck relude semirings
    time time-compat
  ];
  homepage = "https://github.com/mixphix/interval-patterns";
  license = lib.licenses.bsd3;
}
