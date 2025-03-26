{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "2.0.0";
  sha256 = "4e6d38bb5886b340a976248b4591c8f7883a0575672319669761234713a0578a";
  libraryHaskellDepends = [
    aeson attoparsec base scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec HUnit scientific vector
  ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
