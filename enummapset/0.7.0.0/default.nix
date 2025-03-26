{ mkDerivation, aeson, array, base, containers, deepseq, ghc-prim
, HUnit, lib, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.7.0.0";
  sha256 = "a531bcdf6422bfe58f1308af39ff304aa524c027b2213e504e18c6da153a9da4";
  libraryHaskellDepends = [
    aeson base containers deepseq semigroups
  ];
  testHaskellDepends = [
    aeson array base containers deepseq ghc-prim HUnit QuickCheck
    semigroups test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
