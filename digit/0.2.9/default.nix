{ mkDerivation, base, directory, doctest, filepath, lens, lib, papa
, parsec, parsers, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.2.9";
  sha256 = "2fa2ac71a50a23c289f1fd4962836984d7766f9dcce5fb33eeb26b22ff8715f9";
  libraryHaskellDepends = [
    base lens papa parsers semigroups template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
