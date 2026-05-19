{ mkDerivation, aeson, base, hspec, lib, parsec, regex-tdfa
, scientific, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.4.0.0";
  sha256 = "b7a57ad0682a73345dd06e885acf0d55e2bb88378f44ff8ae63639082a2b7e47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base parsec regex-tdfa scientific template-haskell text
    vector
  ];
  testHaskellDepends = [ aeson base hspec parsec text vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
