{ mkDerivation, attoparsec, base, composition-extra, criterion
, deepseq, errors, hashable, lib, mtl, poly-arity, QuickCheck
, quickcheck-instances, semigroups, sets, tasty, tasty-hunit
, tasty-quickcheck, text, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.5.0";
  sha256 = "c78d3825c80a4a7542fa888c87f91bf86d7153a944d1364f46789e51c4aaefff";
  libraryHaskellDepends = [
    base composition-extra hashable mtl poly-arity QuickCheck
    semigroups tries unordered-containers
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
