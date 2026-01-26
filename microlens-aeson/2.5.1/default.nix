{ mkDerivation, aeson, attoparsec, base, bytestring, hashable, lib
, microlens, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.5.1";
  sha256 = "f7755c46d8cd54ed2d3031c34ac075a6715d40fc19c8edf681c6e6d3c2c4e50a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable microlens scientific text
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring hashable microlens tasty tasty-hunit text
    vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licensesSpdx."MIT";
}
