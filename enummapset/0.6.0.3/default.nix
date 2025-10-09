{ mkDerivation, array, base, containers, deepseq, ghc-prim, HUnit
, lib, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.6.0.3";
  sha256 = "5eacc9a4ef2e1a48b65d48dc7c8295c42050edb506245e134566a73f0a78ab6b";
  revision = "1";
  editedCabalFile = "1izf51jf5wh3yr4q8n7srvazw3qhaiq3bqvc2hhigffszmz5mdr7";
  libraryHaskellDepends = [ base containers deepseq semigroups ];
  testHaskellDepends = [
    array base containers deepseq ghc-prim HUnit QuickCheck semigroups
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
