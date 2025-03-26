{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, lib, mime-mail, monad-control, monad-logger, mtl
, RSA, servant, servant-client, text, time, transformers
, transformers-base, unix-time, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.3.0.0";
  sha256 = "22a2ba845586382c51bb4083e44c08620875781955ea28e5f368ab6b3e752fff";
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
