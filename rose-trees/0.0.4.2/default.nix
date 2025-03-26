{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.2";
  sha256 = "90744876a53da854a103f5b4eb59fad4c552d920e1da532db6285ba139d5dd87";
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
