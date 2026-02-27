{ mkDerivation, aeson, async, base, base64-bytestring, blaze-html
, blaze-markup, bytestring, containers, cryptonite, http-api-data
, http-client, http-types, lib, memory, network-uri, QuickCheck
, random, scientific, servant, servant-auth-server, servant-blaze
, servant-server, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "oauth2-server";
  version = "0.3.0.0";
  sha256 = "bdb35a30f1f7ddae0c9ccdae6cc67bb814351c56862f279866504d93bd3ec752";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    cryptonite http-api-data http-types memory network-uri random
    servant servant-auth-server servant-blaze servant-server text time
    transformers
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring blaze-html blaze-markup
    bytestring containers cryptonite http-api-data http-client
    http-types memory network-uri QuickCheck scientific servant
    servant-auth-server servant-blaze servant-server tasty tasty-hunit
    tasty-quickcheck text time transformers wai wai-extra warp
  ];
  homepage = "https://github.com/DPella/oauth2-server";
  description = "OAuth 2.1 authorization server implementation";
  license = lib.licensesSpdx."MPL-2.0";
}
