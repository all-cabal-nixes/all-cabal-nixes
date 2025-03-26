{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, old-locale, tasty, tasty-hunit, text
, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.1.0.4";
  sha256 = "b088a07f8907ec6e14b7b9a9efc9b91f1d1ff1acc20345fd4f85c0eb2da21f25";
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
