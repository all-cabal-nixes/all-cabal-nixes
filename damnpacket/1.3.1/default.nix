{ mkDerivation, attoparsec, base, bytestring, fail, hspec
, html-entity, HUnit, lib, QuickCheck, semigroups, template-haskell
, text, th-lift-instances
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.3.1";
  sha256 = "016f01a6de07608f9abec67b9a090a1748701b32f848aed166d655a8c1b0a8ac";
  libraryHaskellDepends = [
    attoparsec base bytestring fail html-entity semigroups
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
