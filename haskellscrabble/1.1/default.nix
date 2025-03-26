{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, mtl, parsec, QuickCheck, random, safe
, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "1.1";
  sha256 = "90140a7947d7df47c2a405c819f5a73c6e526aff0fc1fad0e49b29fd2fb369f1";
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
