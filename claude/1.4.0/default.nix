{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, tasty, tasty-hunit
, text, time, vector
}:
mkDerivation {
  pname = "claude";
  version = "1.4.0";
  sha256 = "332e9f436bd9da0b23fc91b661c1d32bc3e6494b3162ccaa20fd07371df6f421";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath http-api-data http-client
    http-client-tls http-types servant servant-client text time vector
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring text vector
  ];
  testHaskellDepends = [
    aeson base http-client http-client-tls servant-client tasty
    tasty-hunit text vector
  ];
  description = "Servant bindings to Anthropic's Claude API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
