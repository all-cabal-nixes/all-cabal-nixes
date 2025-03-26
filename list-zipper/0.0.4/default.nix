{ mkDerivation, base, checkers, comonad, deriving-compat, lens, lib
, mtl, QuickCheck, semigroupoids, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.4";
  sha256 = "8208f221927f667eaa7687745e390944248d8ebfb04ae0a4bcfdcfb799457aa4";
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
