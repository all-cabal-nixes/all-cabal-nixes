{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, tasty, tasty-hunit
, text, time, vector
}:
mkDerivation {
  pname = "claude";
  version = "1.3.1";
  sha256 = "5b22907e1a419957d1992da6317a99b7233da89b4d1ce7b59eb005219df9c232";
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
