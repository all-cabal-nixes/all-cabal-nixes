{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.2.0.2";
  sha256 = "8d343c3585b1db18ce21bdb431cc23e50eb8c59034d478dd9b88e8b4dc35f317";
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
