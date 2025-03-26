{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.1";
  sha256 = "69e4c450588697b5f100a715257aaee8f72ce362c199e3a33cdc43336cf70d29";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
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
