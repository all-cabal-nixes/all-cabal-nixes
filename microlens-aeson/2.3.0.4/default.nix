{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, microlens, scientific, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.3.0.4";
  sha256 = "dcdf98e5c86259fe524241345560a6baf2f5f00b08040271f034da55e604c370";
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
  license = lib.licensesSpdx."MIT";
}
