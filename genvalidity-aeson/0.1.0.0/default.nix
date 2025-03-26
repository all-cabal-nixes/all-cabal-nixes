{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, genvalidity-vector, hspec, lib
, QuickCheck, validity, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "0.1.0.0";
  sha256 = "4f8798118961f2c5f7986b02df2b91a1f9daa663990c70d3e1a28c9988863390";
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
