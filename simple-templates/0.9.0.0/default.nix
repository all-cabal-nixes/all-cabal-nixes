{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.9.0.0";
  sha256 = "aac13b08fa89ecec8e329678cfff580fed6abd49ff913835cebb1592bd0e4827";
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
