{ mkDerivation, aeson, base, bytestring, deepseq, genvalidity
, genvalidity-aeson, genvalidity-hspec, genvalidity-property
, genvalidity-text, hspec, lib, QuickCheck, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.3.1.1";
  sha256 = "4b819bd1d95ef167fa186d3b73bc478e7daa2cafb2bc93f5a8b20c0ce5dc0bef";
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
