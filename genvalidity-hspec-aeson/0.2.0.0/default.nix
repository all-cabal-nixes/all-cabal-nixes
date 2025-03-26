{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-text, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.2.0.0";
  sha256 = "f0b8b50346b6bf38edd81580e8eb02dcee4f59719c6ac8d4f60d063cb97d7176";
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
