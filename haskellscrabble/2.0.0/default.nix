{ mkDerivation, array, arrows, base, containers, directory, errors
, filepath, HUnit, lib, listsafe, mtl, parsec, QuickCheck, random
, safe, semigroups, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskellscrabble";
  version = "2.0.0";
  sha256 = "bebfc07ffe6b4286a986eeb0baa529f34a49d738a1d4c2e15cc091546e9c860c";
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
