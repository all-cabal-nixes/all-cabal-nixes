{ mkDerivation, base, checkers, comonad, deriving-compat, lens, lib
, profunctors, QuickCheck, semigroupoids, semigroups, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "list-zipper";
  version = "0.0.2";
  sha256 = "675db31ca02db9d3172dbdd712d9f84c50bcf23b5842ab0275194471b79d8cfa";
  libraryHaskellDepends = [
    base comonad deriving-compat lens profunctors semigroupoids
    semigroups
  ];
  testHaskellDepends = [
    base checkers lens QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/qfpl/list-zipper";
  description = "A list zipper";
  license = lib.licenses.bsd3;
}
