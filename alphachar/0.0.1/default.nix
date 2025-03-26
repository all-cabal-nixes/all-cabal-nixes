{ mkDerivation, base, directory, doctest, filepath, lens, lib
, parsec, parsers, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alphachar";
  version = "0.0.1";
  sha256 = "3b0e0f756de147603602b45e8d5018abd705d3a4c73ca662f306daec65e7b75d";
  libraryHaskellDepends = [ base lens parsers ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/alphachar";
  description = "A character between a-z";
  license = lib.licenses.bsd3;
}
