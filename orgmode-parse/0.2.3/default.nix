{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, free, hashable, HUnit, lib, neat-interpolation, old-locale
, semigroups, tasty, tasty-hunit, text, thyme, unordered-containers
}:
mkDerivation {
  pname = "orgmode-parse";
  version = "0.2.3";
  sha256 = "4a1780d6eb56ee6d92715720e5b22d6cb4284f34e9b0fd45c78464bffbeb956f";
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
