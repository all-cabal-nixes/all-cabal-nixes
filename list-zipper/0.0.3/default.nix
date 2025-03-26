{ mkDerivation, base, checkers, comonad, deriving-compat, lens, lib
, mtl, QuickCheck, semigroupoids, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.3";
  sha256 = "a8f0559a48076a0cb87c63fc60097761db556e614356b44e8b6e42c6fb407f7c";
  libraryHaskellDepends = [
    base comonad deriving-compat lens mtl semigroupoids semigroups
    transformers
  ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/qfpl/list-zipper";
  description = "A list zipper";
  license = lib.licenses.bsd3;
}
