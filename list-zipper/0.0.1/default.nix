{ mkDerivation, base, checkers, comonad, deriving-compat, lens, lib
, QuickCheck, semigroupoids, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.1";
  sha256 = "202628a052ad6ba5b3b4f90dcf0aadc8315f7194b1960fb1e1b02e766af4f837";
  libraryHaskellDepends = [
    base comonad deriving-compat lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/qfpl/list-zipper";
  description = "A list zipper";
  license = lib.licenses.bsd3;
}
