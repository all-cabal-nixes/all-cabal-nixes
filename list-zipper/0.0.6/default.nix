{ mkDerivation, base, checkers, comonad, deriving-compat, hedgehog
, hedgehog-fn, lens, lib, mtl, QuickCheck, semigroupoids
, semigroups, tasty, tasty-hedgehog, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.6";
  sha256 = "016e27e0fa7dc06caac5accecaa9063fb35e31b820bf0732b7e1c934130ea50e";
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
