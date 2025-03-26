{ mkDerivation, array, base, containers, deepseq, ghc-prim, HUnit
, lib, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.6.0.2";
  sha256 = "3b344af1b375cd904ab4cbe687a1a336840c6de3e66b4c2a26f73a96d5cfe610";
  libraryHaskellDepends = [ base containers deepseq semigroups ];
  testHaskellDepends = [
    array base containers deepseq ghc-prim HUnit QuickCheck semigroups
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
