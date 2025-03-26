{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.8";
  sha256 = "d0dd0056edc862542d8ae07cf5e8ffd48b62e3f9d08ca035dfc737885d6684dd";
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
