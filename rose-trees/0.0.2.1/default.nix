{ mkDerivation, base, containers, criterion, deepseq, lib, mtl
, QuickCheck, quickcheck-instances, semigroupoids, semigroups, sets
, tasty, tasty-quickcheck, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.2.1";
  sha256 = "9718e734a29d6c3aa5379fce2b4a6d7c4051859c4d317e1027b3cb3190130ab8";
  libraryHaskellDepends = [
    base containers deepseq mtl QuickCheck quickcheck-instances
    semigroupoids semigroups sets witherable
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances semigroupoids
    semigroups sets tasty tasty-quickcheck witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion mtl QuickCheck quickcheck-instances
    semigroupoids semigroups sets witherable
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
