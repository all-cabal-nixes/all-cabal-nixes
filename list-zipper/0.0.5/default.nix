{ mkDerivation, base, checkers, comonad, deriving-compat, lens, lib
, mtl, QuickCheck, semigroupoids, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.5";
  sha256 = "6d730e55fd80e80f87bd13dc8f7d48b37bce246a760f94a9c61ddf9c608d6bf5";
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
