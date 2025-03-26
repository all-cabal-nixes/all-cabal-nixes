{ mkDerivation, array, base, containers, directory, errors
, filepath, HUnit, lib, mtl, parsec, QuickCheck, random, safe
, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "0.1.0.1";
  sha256 = "78e26e1acc42ec8837db029d9f5e4555c12ffacbeb2cd322a42a5eaeb8081099";
  libraryHaskellDepends = [
    array base containers errors mtl parsec QuickCheck random safe
    semigroups split transformers unordered-containers
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
