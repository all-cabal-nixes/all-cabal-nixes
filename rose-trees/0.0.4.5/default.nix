{ mkDerivation, base, containers, criterion, deepseq, hashable, lib
, mtl, QuickCheck, quickcheck-instances, semigroupoids, semigroups
, sets, tasty, tasty-quickcheck, unordered-containers, witherable
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.4.5";
  sha256 = "471ada76e42ed17d4f869a98bc584fdc73020d43e918fdd602fdb68075e38662";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  testHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets tasty
    tasty-quickcheck unordered-containers witherable
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hashable mtl QuickCheck
    quickcheck-instances semigroupoids semigroups sets
    unordered-containers witherable
  ];
  homepage = "https://github.com/athanclark/rose-trees#readme";
  description = "Various trie implementations in Haskell";
  license = lib.licenses.bsd3;
}
