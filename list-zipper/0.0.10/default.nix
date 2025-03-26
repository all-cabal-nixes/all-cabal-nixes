{ mkDerivation, base, checkers, comonad, deriving-compat, hedgehog
, hedgehog-fn, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.10";
  sha256 = "23cb452ad5ce662b72d28266426a333fba83d733e0ab3a0fa47bd2c3c3a6de6e";
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
