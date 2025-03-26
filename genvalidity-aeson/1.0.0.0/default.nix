{ mkDerivation, aeson, base, criterion, deepseq, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-scientific
, genvalidity-text, genvalidity-unordered-containers
, genvalidity-vector, hspec, lib, QuickCheck, validity
, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "1.0.0.0";
  sha256 = "09450ee1db2421800a3c6fb4c94491f6bb8b2fdc5773611221bb45110fdd48cc";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-scientific genvalidity-text
    genvalidity-unordered-containers genvalidity-vector QuickCheck
    validity validity-aeson
  ];
  testHaskellDepends = [
    aeson base deepseq genvalidity genvalidity-hspec hspec
  ];
  benchmarkHaskellDepends = [
    aeson base criterion genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for aeson";
  license = lib.licenses.mit;
}
