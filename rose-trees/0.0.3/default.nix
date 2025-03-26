{ mkDerivation, base, containers, criterion, deepseq, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups, sets
, tasty, tasty-quickcheck, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.3";
  sha256 = "f373600456dc69e3d2acf3abd949781a7b0365b412084f98a1ca367cae01ee33";
  libraryHaskellDepends = [
    base containers deepseq mtl QuickCheck quickcheck-instances
    semigroupoids semigroups sets witherable
  ];
  testHaskellDepends = [
    base containers deepseq QuickCheck quickcheck-instances
    semigroupoids semigroups sets tasty tasty-quickcheck witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets witherable
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
