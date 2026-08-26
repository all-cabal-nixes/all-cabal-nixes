{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, http-api-data, http-client, http-client-tls
, http-types, lib, servant, servant-client, servant-client-core
, servant-multipart-api, servant-multipart-client, tasty
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "openai";
  version = "2.5.4";
  sha256 = "ba5b656325e6a765574c52d69004c845d47795c03d1c5633c6b9d4ad48143d89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath
    http-api-data http-client http-client-tls http-types servant
    servant-client servant-client-core servant-multipart-api
    servant-multipart-client text time unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring text vector ];
  testHaskellDepends = [
    aeson base http-client http-client-tls http-types servant-client
    servant-client-core tasty tasty-hunit text
  ];
  description = "Servant bindings to OpenAI";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
