{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, old-locale, tasty, tasty-hunit, text
, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.1.0.1";
  sha256 = "3f9ac30541e671eedda0a0cc7db33e0967aafe4bc61b130c7c5d39ff39d36ecd";
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
