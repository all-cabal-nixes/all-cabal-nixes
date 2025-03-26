{ mkDerivation, attoparsec, base, composition-extra, containers
, criterion, deepseq, errors, hashable, hashtables, lib, mtl
, poly-arity, pred-set, QuickCheck, quickcheck-instances
, semigroups, sets, tasty, tasty-hunit, tasty-quickcheck, text
, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.5.1";
  sha256 = "821e1cefa47a3090808af5c39d9997f6471e05aa4f98b46e05eccb9c4a99cdd1";
  libraryHaskellDepends = [
    base composition-extra containers hashable hashtables mtl
    poly-arity pred-set QuickCheck semigroups tries
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base composition-extra deepseq errors hashable mtl
    poly-arity QuickCheck quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck text tries unordered-containers
  ];
  benchmarkHaskellDepends = [
    attoparsec base composition-extra criterion deepseq hashable mtl
    poly-arity QuickCheck semigroups sets text tries
    unordered-containers
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
