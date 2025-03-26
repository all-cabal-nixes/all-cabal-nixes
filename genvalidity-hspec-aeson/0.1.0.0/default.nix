{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-text, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.1.0.0";
  sha256 = "dc7d38609c2fc77d0ceebfa53b876bcfb0f3bfd428788a4165055b077194ca4f";
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
