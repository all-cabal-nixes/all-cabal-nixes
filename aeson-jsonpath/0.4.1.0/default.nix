{ mkDerivation, aeson, base, hspec, lib, parsec, regex-tdfa
, scientific, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-jsonpath";
  version = "0.4.1.0";
  sha256 = "be820c3f1026b409febb2121d0485641f56b0c188eb784d9a56fb243294c87f9";
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
