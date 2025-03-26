{ mkDerivation, base, directory, doctest, filepath, lens, lib, papa
, parsec, parsers, QuickCheck, semigroups, template-haskell
}:
mkDerivation {
  pname = "digit";
  version = "0.3.0";
  sha256 = "3f36968dcf8a2a821c7cabbb1b78d676f78a1633dfcb0f08c1c4e35a68dbe5e2";
  libraryHaskellDepends = [
    base lens papa parsers semigroups template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/digit";
  description = "A data-type representing digits 0-9 and other combinations";
  license = lib.licenses.bsd3;
}
