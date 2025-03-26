{ mkDerivation, attoparsec, base, bytestring, fail, hspec
, html-entities, HUnit, lib, QuickCheck, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.0.1";
  sha256 = "dc0c079e66a5df775ea9f86f3ad4d64c5bdd9701d141462026a077679b5b2f89";
  libraryHaskellDepends = [
    attoparsec base bytestring fail html-entities template-haskell text
    th-lift-instances
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
