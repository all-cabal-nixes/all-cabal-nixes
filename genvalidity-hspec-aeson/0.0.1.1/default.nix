{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-hspec, genvalidity-text, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.0.1.1";
  sha256 = "78c874a190dd0a92005a1c2d8ca2b05ae6682d3486dc1d5a9feeb0daab393d37";
  libraryHaskellDepends = [
    aeson base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck
  ];
  testHaskellDepends = [
    aeson base doctest genvalidity genvalidity-text hspec text
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances";
  license = lib.licenses.mit;
}
