{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, mtl, parsec, QuickCheck, random, safe
, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "1.0";
  sha256 = "df52b6c60859260b860906f962a6ecb89fec2bd3e65bdab0ac719d7de2863825";
  libraryHaskellDepends = [
    array arrows base containers errors mtl parsec QuickCheck random
    safe semigroups split transformers unordered-containers
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
