{ mkDerivation, aeson, aeson-qq, base, bytestring, conduit
, containers, directory, filepath, http-client, http-client-tls
, http-conduit, http-types, langchain-hs-core, lib, mtl, resourcet
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, wai, warp
}:
mkDerivation {
  pname = "langchain-hs-gemini";
  version = "0.0.6.0";
  sha256 = "1b414ab6efa1de9c8fddee50845dce6aaaa76a8aaa157351572e9ac1acb6adc9";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client
    http-client-tls http-conduit langchain-hs-core mtl resourcet
    servant servant-client servant-client-core text
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conduit containers directory
    filepath http-client http-client-tls http-conduit http-types
    langchain-hs-core mtl resourcet servant servant-client
    servant-client-core tasty tasty-hunit text wai warp
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Google Gemini provider for langchain-hs";
  license = lib.licenses.mit;
}
