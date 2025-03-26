{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, neat-interpolation, old-locale
, semigroups, tasty, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.3.0";
  sha256 = "c98f1ec9c9119aff4befa8475ea70591d4553df0f8635d47b61618a0d658345c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable
    old-locale semigroups text thyme unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable HUnit
    neat-interpolation old-locale semigroups tasty tasty-hunit text
    thyme unordered-containers
  ];
  description = "A collection of Attoparsec combinators for parsing org-mode flavored documents";
  license = lib.licenses.bsd3;
}
