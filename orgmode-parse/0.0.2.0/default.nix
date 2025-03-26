{ mkDerivation, attoparsec, base, free, HUnit, lib, old-locale
, tasty, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.2.0";
  sha256 = "45442c9fb30a33cd1b43e4abb631a338890d210b23fc90a8d4fbc871921400cf";
  libraryHaskellDepends = [
    attoparsec base free old-locale text thyme unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base HUnit old-locale tasty tasty-hunit text thyme
    unordered-containers
  ];
  description = "A parser and writer for org-mode flavored documents";
  license = lib.licenses.bsd3;
}
