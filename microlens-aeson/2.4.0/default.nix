{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, microlens, scientific, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.4.0";
  sha256 = "f5835f1ffbad9e0a8a21d6269b1799ffaf6b81e0b509b432191e153f494c7980";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable microlens
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hashable microlens tasty tasty-hunit
    text unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
