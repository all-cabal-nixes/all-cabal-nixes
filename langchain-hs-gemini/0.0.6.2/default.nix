{ mkDerivation, aeson, aeson-qq, base, bytestring, conduit
, containers, directory, filepath, http-client, http-client-tls
, http-conduit, http-types, langchain-hs-core, lib, mtl, resourcet
, servant, servant-client, servant-client-core, tasty, tasty-hunit
, text, wai, warp
}:
mkDerivation {
  pname = "langchain-hs-gemini";
  version = "0.0.6.2";
  sha256 = "b1e805dd8e862bd858bf2b0d1f030f9ef1ca7c4712bbed5ac6b0a8159389289c";
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
