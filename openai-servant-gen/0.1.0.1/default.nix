{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hspec, hspec-wai, http-api-data, http-client, http-client-tls
, http-media, http-types, lib, mtl, network-uri, servant
, servant-client, servant-client-core, servant-server, swagger2
, text, time, transformers, uuid, vector, wai, wai-extra, warp
}:
mkDerivation {
  pname = "openai-servant-gen";
  version = "0.1.0.1";
  sha256 = "73b3874f4064a3e22d78f1c0b0040b6de00297039589cccb90e295fe0ca80103";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions http-api-data
    http-client http-client-tls http-media http-types mtl network-uri
    servant servant-client servant-client-core servant-server swagger2
    text time transformers uuid vector wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hspec hspec-wai
    http-api-data http-client http-client-tls http-types mtl
    network-uri servant servant-client servant-client-core
    servant-server swagger2 text time transformers uuid wai wai-extra
    warp
  ];
  homepage = "https://github.com/junjihashimoto/intelli-monad";
  description = "Auto-generated API bindings for openai";
  license = lib.licensesSpdx."MIT";
}
