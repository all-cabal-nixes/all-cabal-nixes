{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.5";
  sha256 = "685bf3e11e88ccc17c3895f10eac5508e186fcb5fbcd9a59040612e683c227e8";
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
