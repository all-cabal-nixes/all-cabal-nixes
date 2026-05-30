{ mkDerivation, aeson, base, hspec, lib, parsec, regex-tdfa
, scientific, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.4.2.0";
  sha256 = "07b8ae510574e05634be0c32e8e1376bf78b95abf0834e17378bff77a6381551";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base parsec regex-tdfa scientific template-haskell text
    vector
  ];
  testHaskellDepends = [ aeson base hspec parsec text vector ];
  homepage = "https://github.com/taimoorzaeem/aeson-jsonpath";
  description = "Parse and run JSONPath queries on Aeson documents";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
