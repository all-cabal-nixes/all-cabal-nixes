{ mkDerivation, aeson, base, hspec, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.3.0.1";
  sha256 = "ca55e3e65ebf7e3cea99d0033b4d821dc54305dee2413d9626c164772c7cd201";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base parsec scientific template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec parsec text vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
