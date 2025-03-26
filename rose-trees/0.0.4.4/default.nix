{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.4";
  sha256 = "2313133d29286e1e4f1f0b1d6ec0fba852bc5537d5b062c1b8fe0a6aa79b72cd";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  testHaskellDepends = [
    base containers deepseq hashable QuickCheck quickcheck-instances
    semigroupoids semigroups sets tasty tasty-quickcheck
    unordered-containers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
