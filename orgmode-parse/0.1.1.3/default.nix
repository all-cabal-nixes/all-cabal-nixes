{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, old-locale, tasty, tasty-hunit, text
, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.1.1.3";
  sha256 = "322779285609e1f99d7d046802db2b6a54c51adc803dfd55a81d6518f9cab627";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable
    old-locale text thyme unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers hashable HUnit
    old-locale tasty tasty-hunit text thyme unordered-containers
  ];
  description = "A collection of Attoparsec combinators for parsing org-mode flavored documents";
  license = lib.licenses.bsd3;
}
