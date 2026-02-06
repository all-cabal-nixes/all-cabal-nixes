{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, tasty, tasty-hunit
, text, time, vector
}:
mkDerivation {
  pname = "claude";
  version = "1.2.0";
  sha256 = "61d7be5b53ad75c2db361582be97debb8e4a5e595d99c13e57f7d99c8998e235";
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
