{ mkDerivation, attoparsec, base, composition-extra, containers
, criterion, deepseq, errors, hashable, hashtables, lib, mtl
, poly-arity, pred-set, QuickCheck, quickcheck-instances
, semigroups, sets, tasty, tasty-hunit, tasty-quickcheck, text
, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.5.1.2";
  sha256 = "437b4f2578444adad0eeb519d23c339d4f5cb3532b12745bc1e94144135a0a34";
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
