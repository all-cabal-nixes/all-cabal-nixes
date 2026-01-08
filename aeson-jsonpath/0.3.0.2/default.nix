{ mkDerivation, aeson, base, hspec, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.3.0.2";
  sha256 = "7432f66a81ed1aed05f7517404fcf4f97bfc65d67aac9fbc416cbd06914c067d";
  revision = "1";
  editedCabalFile = "19hvg97zmqjm4m4jdr6p6722pfzh7zjaa54qdzyiv2jsvkn76pbz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base parsec scientific template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec parsec text vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
