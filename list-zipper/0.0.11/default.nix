{ mkDerivation, base, checkers, comonad, deriving-compat, hedgehog
, hedgehog-fn, lens, lib, MonadRandom, mtl, QuickCheck
, random-shuffle, semigroupoids, semigroups, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.11";
  sha256 = "30686ca8774282e032a49cba13d7aaab672677696e4e0eeb4292894515bdc85c";
  libraryHaskellDepends = [
    base comonad deriving-compat lens MonadRandom mtl random-shuffle
    semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base checkers hedgehog hedgehog-fn lens mtl QuickCheck tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/list-zipper";
  description = "A list zipper";
  license = lib.licenses.bsd3;
}
