{ mkDerivation, base, checkers, comonad, deriving-compat, hedgehog
, hedgehog-fn, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.7";
  sha256 = "bebf3b6bab238c4ab901adfa889a34bf4493aaa2b97f3a1af881e9b7cc917bd1";
  libraryHaskellDepends = [
    base comonad deriving-compat lens mtl semigroupoids semigroups
    transformers
  ];
  testHaskellDepends = [
    base checkers hedgehog hedgehog-fn lens mtl QuickCheck tasty
    tasty-hedgehog tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/list-zipper";
  description = "A list zipper";
  license = lib.licenses.bsd3;
}
