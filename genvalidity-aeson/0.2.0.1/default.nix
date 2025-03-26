{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, genvalidity-vector, hspec, lib
, QuickCheck, validity, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "0.2.0.1";
  sha256 = "a8ab6ded387ec689276b6c3116f5f558fb752b06ce9734f5bde5aa22ab2ed731";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-scientific genvalidity-text
    genvalidity-unordered-containers genvalidity-vector QuickCheck
    validity validity-aeson
  ];
  testHaskellDepends = [
    aeson base genvalidity genvalidity-hspec hspec
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for aeson";
  license = lib.licenses.mit;
}
