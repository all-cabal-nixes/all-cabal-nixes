{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, lib, mime-mail, monad-control, monad-logger, mtl
, RSA, servant, servant-client, text, time, transformers
, transformers-base, unix-time, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.3.1.1";
  sha256 = "5a968327747b84cc4d14145ce22f476ec78fa209eb602ad93de0c75456e47266";
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
