{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.3";
  sha256 = "bdd180b27e959316af0825a0de7151ef7cb640fefaa1aecdcfdfab1b94d5e426";
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
