{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.3";
  sha256 = "5ae103df55406049e184ed1b1766557be4407c723a195ce651d66089966995b3";
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
