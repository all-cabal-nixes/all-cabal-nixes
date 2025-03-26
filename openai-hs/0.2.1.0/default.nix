{ mkDerivation, aeson, base, bytestring, casing, containers, cpphs
, hspec, http-client, http-client-tls, http-types, lib
, openai-servant, servant, servant-client, servant-client-core
, servant-multipart-client, text, vector
}:
mkDerivation {
  pname = "openai-hs";
  version = "0.2.1.0";
  sha256 = "669305bf385363fb2ffc1634f61c4cd3f13358c2db318a98aa832900d58422ad";
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
