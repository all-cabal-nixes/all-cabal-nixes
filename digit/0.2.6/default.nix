{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.6";
  sha256 = "778670a01298e208ee0913e61749be40d99bc3559541b5f85bc698de1ce5eb1f";
  libraryHaskellDepends = [
    base lens parsec parsers semigroups template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
