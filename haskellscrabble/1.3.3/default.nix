{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, listsafe, mtl, parsec, QuickCheck, random
, safe, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "1.3.3";
  sha256 = "3de776ff49e739f760ac37d296e4f0f5e9857624a454ca0cc18f85ae4ddbd01f";
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
