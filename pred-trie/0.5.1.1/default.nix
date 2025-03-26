{ mkDerivation, attoparsec, base, composition-extra, containers
, criterion, deepseq, errors, hashable, hashtables, lib, mtl
, poly-arity, pred-set, QuickCheck, quickcheck-instances
, semigroups, sets, tasty, tasty-hunit, tasty-quickcheck, text
, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.5.1.1";
  sha256 = "7342dab0c18f25b023da8613798dcb3e75fceb8b082a1feb57e5597de9827ecf";
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
