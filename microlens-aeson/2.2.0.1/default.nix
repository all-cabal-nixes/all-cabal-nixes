{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.2.0.1";
  sha256 = "d0b1d08f91736a63daac283abf4c2a862f612fc4bd9dfaddc4017b104830f142";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring microlens scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring microlens tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
