{ mkDerivation, aeson, base, bytestring, deepseq, doctest
, genvalidity, genvalidity-hspec, genvalidity-text, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.0.1.0";
  sha256 = "58da64350fb137c8fae3a62450fe541adf66ddc4f2d42791350cb6085ac1b2b0";
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
