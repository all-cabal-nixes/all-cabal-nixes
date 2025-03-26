{ mkDerivation, base, directory, doctest, filepath, lens, lib, papa
, parsec, parsers, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.4.0";
  sha256 = "83f232a7b365520d9c4ac98f89da103dc25ce27a09de8a5d900e2d324219edb0";
  libraryHaskellDepends = [
    base lens papa parsers semigroupoids semigroups template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
