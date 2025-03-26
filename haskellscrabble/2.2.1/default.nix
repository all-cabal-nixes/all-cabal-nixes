{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, listsafe, mtl, parsec, QuickCheck, random
, safe, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "2.2.1";
  sha256 = "2a3ce64f81105d0ff7d728bce181665edddbec3432eefbebd4bc4b58f2412361";
  libraryHaskellDepends = [
    array arrows base containers errors listsafe mtl parsec QuickCheck
    random safe semigroups split transformers unordered-containers
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
