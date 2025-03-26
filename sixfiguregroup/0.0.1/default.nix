{ mkDerivation, base, digit, directory, doctest, filepath, lens
, lib, parsec, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "sixfiguregroup";
  version = "0.0.1";
  sha256 = "d98c0de2dfa1d15adc1db96284359aea3954f1cd735eafda9bf9b9ce687c14d0";
  libraryHaskellDepends = [ base digit lens parsers ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/sixfiguregroup";
  description = "A six figure group of time";
  license = lib.licenses.bsd3;
}
