{ mkDerivation, aeson, base, containers, lib, regex-tdfa
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "jsonschema";
  version = "0.2.0.1";
  sha256 = "ca395451e19b21dde2eaad0c661dc0130bbf3e745730b2db05727d1e990d217c";
  libraryHaskellDepends = [
    aeson base containers regex-tdfa scientific text vector
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text vector ];
  homepage = "https://github.com/DPella/jsonschema";
  description = "JSON Schema derivation and validation";
  license = lib.licensesSpdx."MPL-2.0";
}
