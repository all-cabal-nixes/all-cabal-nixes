{ mkDerivation, attoparsec, base, composition-extra, criterion
, deepseq, hashable, lib, mtl, QuickCheck, quickcheck-instances
, semigroups, sets, tasty, tasty-hunit, tasty-quickcheck, text
, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.4.0";
  sha256 = "38e69ebc2be0a48d62949214a86b29a2657ca5cc0b99d14e681184318ee9689c";
  libraryHaskellDepends = [
    base composition-extra hashable mtl QuickCheck semigroups tries
    unordered-containers
  ];
  testHaskellDepends = [
    base composition-extra deepseq hashable mtl QuickCheck
    quickcheck-instances semigroups tasty tasty-hunit tasty-quickcheck
    tries unordered-containers
  ];
  benchmarkHaskellDepends = [
    attoparsec base composition-extra criterion deepseq hashable mtl
    QuickCheck semigroups sets text tries unordered-containers
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
