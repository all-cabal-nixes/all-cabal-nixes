{ mkDerivation, base, checkers, comonad, deriving-compat, hedgehog
, hedgehog-fn, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.8";
  sha256 = "7fae2126a88a59cc466268ceaae4f682c17c43909553fdf09d9a3fe417fd8ba6";
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
