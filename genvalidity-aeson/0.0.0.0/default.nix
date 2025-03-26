{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, genvalidity-vector, hspec, lib
, QuickCheck, validity, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "0.0.0.0";
  sha256 = "02bebe52c604c0a5c045d7e2c77f4e7acb7b0e5d812b654bf295ef139e23685d";
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
