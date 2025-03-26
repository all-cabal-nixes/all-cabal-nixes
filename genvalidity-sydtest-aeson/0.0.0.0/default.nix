{ mkDerivation, aeson, base, bytestring, deepseq, genvalidity
, genvalidity-aeson, genvalidity-sydtest, genvalidity-text, lib
, QuickCheck, sydtest, sydtest-discover, text, validity
}:
mkDerivation {
  pname = "genvalidity-sydtest-aeson";
  version = "0.0.0.0";
  sha256 = "7f61b3960bd3a57c3f9365f1c2b91fbafb2d5a2496dc6e43f2884203968df1d2";
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
