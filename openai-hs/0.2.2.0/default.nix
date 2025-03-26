{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-client, servant-client-core
, servant-multipart-client, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.2.2.0";
  sha256 = "edd0bb772e8a4fb0a4a7218f3a7a4cbc334ae18977abc28b0c428bff96f95e1e";
  libraryHaskellDepends = [
    aeson base bytestring casing cpphs http-client http-types
    openai-servant servant servant-client servant-multipart-client text
  ];
  testHaskellDepends = [
    aeson base bytestring casing containers cpphs hspec http-client
    http-client-tls http-types openai-servant servant servant-client
    servant-client-core servant-multipart-client text vector
  ];
  homepage = "https://github.com/agrafix/openai-hs#readme";
  description = "Unofficial OpenAI client";
  license = lib.licenses.bsd3;
}
