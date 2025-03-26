{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.4";
  sha256 = "a85b1be440a007398adfbe8f7c03854e43354bec0dd907bbd0d1227e8848a7e2";
  libraryHaskellDepends = [
    base lens parsec parsers template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
