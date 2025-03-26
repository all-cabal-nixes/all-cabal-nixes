{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, errors, hashable, hashtables, lib, mtl, poly-arity, pred-set
, QuickCheck, semigroups, sets, strict, tasty, tasty-hunit
, tasty-quickcheck, text, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.6.0.1";
  sha256 = "e2d4430f7cb3a7572eb0bd6a681551c3c90f9ca22408d0db5ff1b678a084d543";
  libraryHaskellDepends = [
    base containers deepseq hashable hashtables mtl poly-arity pred-set
    QuickCheck semigroups strict tries unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base containers deepseq errors hashable hashtables mtl
    poly-arity pred-set QuickCheck semigroups strict tasty tasty-hunit
    tasty-quickcheck text tries unordered-containers
  ];
  benchmarkHaskellDepends = [
    attoparsec base containers criterion deepseq hashable hashtables
    mtl poly-arity pred-set QuickCheck semigroups sets strict text
    tries unordered-containers
  ];
  homepage = "https://github.com/athanclark/pred-trie#readme";
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
