{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-auth-client, servant-client
, servant-client-core, servant-multipart-client, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.3.0.1";
  sha256 = "c778ad3e8ebab42f2fd57086ead8edbac0ea68ce3100e24ac56e144c50c72c2a";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs http-client http-types
    openai-servant servant servant-auth-client servant-client
    servant-multipart-client text
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs hspec http-client
    http-client-tls http-types openai-servant servant
    servant-auth-client servant-client servant-client-core
    servant-multipart-client text vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI client";
  license = lib.licenses.bsd3;
}
