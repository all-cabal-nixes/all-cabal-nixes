{ mkDerivation, aeson, base, bytestring, deepseq, genvalidity
, genvalidity-aeson, genvalidity-hspec, genvalidity-property
, genvalidity-text, hspec, lib, QuickCheck, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "1.0.0.0";
  sha256 = "06ca1d32196c5bb837c06f88f4df67fff60beb6a200d91579fdc812fcc23eaa1";
  libraryHaskellDepends = [
    aeson base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck
  ];
  testHaskellDepends = [
    aeson base genvalidity genvalidity-aeson genvalidity-hspec
    genvalidity-property genvalidity-text hspec QuickCheck text
    validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances";
  license = lib.licenses.mit;
}
