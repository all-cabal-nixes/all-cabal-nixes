{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-scientific, genvalidity-text
, genvalidity-unordered-containers, genvalidity-vector, hspec, lib
, QuickCheck, validity, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "0.2.0.0";
  sha256 = "b5166b23f199c99d7f0119658879838d58f6918342f74723344297f54e169e53";
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
