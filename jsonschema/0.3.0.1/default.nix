{ mkDerivation, aeson, base, bytestring, containers, lib
, regex-tdfa, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "jsonschema";
  version = "0.3.0.1";
  sha256 = "c65cb9daf12c86109de678796b5178c410ecdf7917f641b97544f7c41507c645";
  libraryHaskellDepends = [
    aeson base bytestring containers regex-tdfa scientific text vector
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text vector ];
  homepage = "https://github.com/DPella/jsonschema";
  description = "JSON Schema derivation and validation";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
