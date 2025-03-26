{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, lib, mime-mail, monad-control, monad-logger, mtl
, RSA, servant, servant-client, text, time, transformers
, transformers-base, unix-time, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.2.0.0";
  sha256 = "617a5974dc611784e4be8acb550eb2d44b32ae952f7ca77f838df4f1ebee8ac3";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring HsOpenSSL
    http-api-data http-client http-client-tls mime-mail monad-control
    monad-logger mtl RSA servant servant-client text time transformers
    transformers-base unix-time unordered-containers wai wai-extra warp
  ];
  homepage = "https://github.com/arowM/haskell-google-server-api#readme";
  description = "Google APIs for server to server applications";
  license = lib.licenses.mit;
}
