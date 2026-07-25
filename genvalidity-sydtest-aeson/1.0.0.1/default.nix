{ mkDerivation, aeson, base, deepseq, genvalidity
, genvalidity-aeson, genvalidity-sydtest, genvalidity-text, lib
, QuickCheck, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "genvalidity-sydtest-aeson";
  version = "1.0.0.1";
  sha256 = "b333428b4e6db368e7d72b7515651b86d4d3b7495b45a8931f190873dc188c2b";
  libraryHaskellDepends = [
    aeson base deepseq genvalidity genvalidity-sydtest QuickCheck
    sydtest
  ];
  testHaskellDepends = [
    aeson base genvalidity genvalidity-aeson genvalidity-text sydtest
    text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances in sydtest";
  license = lib.licenses.mit;
}
