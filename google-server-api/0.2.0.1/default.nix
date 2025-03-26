{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, lib, mime-mail, monad-control, monad-logger, mtl
, RSA, servant, servant-client, text, time, transformers
, transformers-base, unix-time, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.2.0.1";
  sha256 = "3cc2c7d3c9e2b443b405965b46ffa1340509bf31e436ea22c1bedd3d3e750734";
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
