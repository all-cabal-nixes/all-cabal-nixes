{ mkDerivation, attoparsec, base, bytestring, fail, hspec
, html-entities, HUnit, lib, QuickCheck, template-haskell, text
, th-lift-instances
}:
mkDerivation {
  pname = "damnpacket";
  version = "1.0.2";
  sha256 = "b00c792670558fc2849f932232361fe4b59c7ce62009e5efbab71a162438ea05";
  libraryHaskellDepends = [
    attoparsec base bytestring fail html-entities template-haskell text
    th-lift-instances
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  description = "Parsing dAmn messages";
  license = lib.licenses.mit;
}
