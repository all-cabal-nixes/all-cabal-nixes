{ mkDerivation, aeson, base, bytestring, deepseq, genvalidity
, genvalidity-aeson, genvalidity-sydtest, genvalidity-text, lib
, QuickCheck, sydtest, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-aeson";
  version = "1.0.0.0";
  sha256 = "02ecfc0ecabc6310018ce8ecca220d6388367294c4a1e6b2bbfc9d5de00116d9";
  libraryHaskellDepends = [
    aeson base bytestring deepseq genvalidity genvalidity-sydtest
    QuickCheck sydtest
  ];
  testHaskellDepends = [
    aeson base genvalidity genvalidity-aeson genvalidity-sydtest
    genvalidity-text QuickCheck sydtest text validity
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances in sydtest";
  license = lib.licenses.mit;
}
