{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, neat-interpolation, old-locale
, semigroups, tasty, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.2.2";
  sha256 = "596c548e00ba32fc8eb0960798364603bf66b9b973f1f38552ad154b6767dcb8";
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
