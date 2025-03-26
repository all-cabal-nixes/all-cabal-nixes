{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, genvalidity-vector, hspec, lib
, QuickCheck, validity, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "0.2.0.2";
  sha256 = "d1244fea0a0a7cad4f783a72b9ff98c606131445a3f2fe9bced5194ff8a2e7b0";
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
