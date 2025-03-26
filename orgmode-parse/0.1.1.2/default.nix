{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, old-locale, tasty, tasty-hunit, text
, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.1.1.2";
  sha256 = "b10f3d1db39338cd763f2df71db969288898c1f9b5d9a356b15dded83c7b49fb";
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
