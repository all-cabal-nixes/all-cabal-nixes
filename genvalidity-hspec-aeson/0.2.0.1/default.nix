{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-text, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.2.0.1";
  sha256 = "b06a22fabc54bb7c6a48691dbd6138f51d435166bd6d3ae9cdfdee02240fc860";
  libraryHaskellDepends = [
    aeson base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck
  ];
  testHaskellDepends = [
    aeson base doctest genvalidity genvalidity-aeson genvalidity-hspec
    genvalidity-text hspec text
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances";
  license = lib.licenses.mit;
}
