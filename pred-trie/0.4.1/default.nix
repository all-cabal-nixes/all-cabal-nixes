{ mkDerivation, attoparsec, base, composition-extra, criterion
, deepseq, errors, hashable, lib, mtl, QuickCheck
, quickcheck-instances, semigroups, sets, tasty, tasty-hunit
, tasty-quickcheck, text, tries, unordered-containers
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.4.1";
  sha256 = "166276acffb9c0fd17b0b4f666289614d974c905c149ba32e639c9456f5cd66a";
  libraryHaskellDepends = [
    base composition-extra hashable mtl QuickCheck semigroups text
    tries unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base composition-extra deepseq errors hashable mtl
    QuickCheck quickcheck-instances semigroups tasty tasty-hunit
    tasty-quickcheck text tries unordered-containers
  ];
  benchmarkHaskellDepends = [
    attoparsec base composition-extra criterion deepseq hashable mtl
    QuickCheck semigroups sets text tries unordered-containers
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
