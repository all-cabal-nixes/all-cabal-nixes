{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-aeson, genvalidity-hspec
, genvalidity-property, genvalidity-text, hspec, lib, QuickCheck
, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.3.0.1";
  sha256 = "a2d2e232b521f15bb4fdcf139621b9fdb6bad7de6cb888597d62a96dda50b274";
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
