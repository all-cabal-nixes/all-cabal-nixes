{ mkDerivation, aeson, attoparsec, base, bytestring, hspec, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "rison";
  version = "1.1.0.0";
  sha256 = "39287bee4b038ce96b4a0365b68eb7472da2c8993c64aad67ecfa09302f1199b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hspec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/martinvlk/rison-hs#readme";
  description = "Parses and renders RISON strings";
  license = lib.licenses.bsd3;
}
