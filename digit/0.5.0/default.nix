{ mkDerivation, base, directory, doctest, filepath, lens, lib, papa
, parsec, parsers, QuickCheck, semigroupoids, semigroups
, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.5.0";
  sha256 = "9c68cdd85a3712f76410d63ec6b779c17455f4e947fdc9f81e9440601faa9120";
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
