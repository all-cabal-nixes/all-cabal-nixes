{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.1";
  sha256 = "474f817eb88911c6a2b59d394e4bbd88ae8ce03dd53e6a4ef14e76d049bcf5fb";
  libraryHaskellDepends = [ base lens parsers template-haskell ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
