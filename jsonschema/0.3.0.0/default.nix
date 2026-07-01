{ mkDerivation, aeson, base, containers, lib, regex-tdfa
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "jsonschema";
  version = "0.3.0.0";
  sha256 = "36839706e60ae64730ccb3f64a81425b2ba3b5b72247aee394b7a1cf09c86da5";
  libraryHaskellDepends = [
    aeson base containers regex-tdfa scientific text vector
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text vector ];
  homepage = "https://github.com/DPella/jsonschema";
  description = "JSON Schema derivation and validation";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
