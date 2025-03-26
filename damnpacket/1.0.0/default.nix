{ mkDerivation, attoparsec, base, bytestring, fail, hspec
, html-entities, HUnit, lib, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.0.0";
  sha256 = "93822f7d067446bf64141a82fab40b9ba6e82ccadfc91e3dc657969758a7413b";
  libraryHaskellDepends = [
    attoparsec base bytestring fail html-entities template-haskell text
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
