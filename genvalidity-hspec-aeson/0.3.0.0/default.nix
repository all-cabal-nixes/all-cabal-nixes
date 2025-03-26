{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-text, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.3.0.0";
  sha256 = "b0e772bf802a4a70c7e52947d8fe301622cc7ffccf465f780042c8671075122f";
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
