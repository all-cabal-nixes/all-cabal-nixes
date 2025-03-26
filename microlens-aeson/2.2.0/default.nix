{ mkDerivation, aeson, attoparsec, base, bytestring, lib, microlens
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.2.0";
  sha256 = "c25b8fefcd321f348c5948a0f65d30ecad4070e3f1f7720bacb022b57c6386d4";
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
