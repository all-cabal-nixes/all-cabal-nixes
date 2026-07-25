{ mkDerivation, aeson, base, criterion, deepseq, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-scientific
, genvalidity-text, genvalidity-unordered-containers
, genvalidity-vector, hspec, lib, QuickCheck, validity-aeson
}:
mkDerivation {
  pname = "genvalidity-aeson";
  version = "1.1.0.0";
  sha256 = "928fff0de27b477bf66447c3c906fba29755edca9e130d57d244faae83696389";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-scientific genvalidity-text
    genvalidity-unordered-containers genvalidity-vector QuickCheck
    validity-aeson
  ];
  testHaskellDepends = [
    aeson base deepseq genvalidity-hspec hspec
  ];
  benchmarkHaskellDepends = [
    aeson base criterion genvalidity-criterion
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for aeson";
  license = lib.licenses.mit;
}
