{ mkDerivation, array, base, containers, directory, errors
, filepath, HUnit, lib, mtl, parsec, QuickCheck, random, safe
, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "0.1.0.2";
  sha256 = "9a54606fad322d7a4fe10a010468102087bdbe5dcf20bb260d93632fdf6c1bb8";
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
