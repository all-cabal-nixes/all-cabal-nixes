{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, microlens, scientific, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.3.0.3";
  sha256 = "d1e79f61212eb9c498ec4a3929a88bae4c93d8f9282deba3cdec5ae4e14064b6";
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
