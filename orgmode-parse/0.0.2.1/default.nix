{ mkDerivation, attoparsec, base, free, HUnit, lib, old-locale
, tasty, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.0.2.1";
  sha256 = "df81d226a830853960b42b405ae834ab1a82f14e22840016e005d2fdcc928a4a";
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
