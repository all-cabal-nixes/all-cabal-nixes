{ mkDerivation, array, base, containers, directory, errors
, filepath, HUnit, lib, mtl, parsec, QuickCheck, random, safe
, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "0.1.0.0";
  sha256 = "90db360eaa2ab73d5515443ee8f13c557405a33fe83136eca695199e66432085";
  libraryHaskellDepends = [
    array base containers errors mtl parsec QuickCheck random safe
    semigroups transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory filepath HUnit QuickCheck random
    semigroups test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://www.github.com/happy0/haskellscrabble";
  description = "A scrabble library capturing the core game logic of scrabble";
  license = lib.licenses.gpl3Only;
}
