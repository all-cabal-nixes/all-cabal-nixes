{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-property, genvalidity-text, hspec, lib, QuickCheck
, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.3.1.0";
  sha256 = "2bcd3edb84fde5e6e72dd794352805e38cfa8814704ce4d95b018b2834ae362a";
  libraryHaskellDepends = [
    aeson base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck
  ];
  testHaskellDepends = [
    aeson base doctest genvalidity genvalidity-aeson genvalidity-hspec
    genvalidity-property genvalidity-text hspec text validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances";
  license = lib.licenses.mit;
}
