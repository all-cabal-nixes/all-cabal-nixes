{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, old-locale, tasty, tasty-hunit, text
, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.1.1.0";
  sha256 = "80b2a143e6a8621b4f2dcc2a74a85d5142006acabe3f4191b0e690545d742bc3";
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
