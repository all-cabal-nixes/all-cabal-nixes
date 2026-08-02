{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, tasty, tasty-hunit
, text, time, vector
}:
mkDerivation {
  pname = "claude";
  version = "1.5.0";
  sha256 = "11a92bcf61288fee8339f3e7093a4baae22b5d8d295c891ebc5e100d6b4c1541";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
