{ mkDerivation, aeson, base, hspec, lib, parsec, scientific
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.3.0.0";
  sha256 = "8d680085166000bd16ff1ca39886482a162b32fe3bbab0bd11e71894b41121a8";
  libraryHaskellDepends = [
    aeson base parsec scientific template-haskell text vector
  ];
  testHaskellDepends = [ aeson base hspec parsec text vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.licenses.mit;
}
