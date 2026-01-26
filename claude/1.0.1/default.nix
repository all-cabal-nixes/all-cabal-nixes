{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, tasty, tasty-hunit
, text, time, vector
}:
mkDerivation {
  pname = "claude";
  version = "1.0.1";
  sha256 = "9818da52dd086923dc2609e4e49048a2017b267b87062b1c4fb5685eac514fcb";
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
