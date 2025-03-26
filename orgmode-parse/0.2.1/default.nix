{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, neat-interpolation, old-locale, tasty
, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.2.1";
  sha256 = "85c35269512a6141e40b4ff893f4ab65be2ba418e51d9d46cc25b607dc90f3fe";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable
    old-locale text thyme unordered-containers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers free hashable HUnit
    neat-interpolation old-locale tasty tasty-hunit text thyme
    unordered-containers
  ];
  description = "A collection of Attoparsec combinators for parsing org-mode flavored documents";
  license = lib.licenses.bsd3;
}
