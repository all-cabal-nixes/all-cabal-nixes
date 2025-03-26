{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, listsafe, mtl, parsec, QuickCheck, random
, safe, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "1.2";
  sha256 = "2ac73cbcb6327fe989dbc1293e7d58184958d7f7455a9521a353d2d5742ea8cd";
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
