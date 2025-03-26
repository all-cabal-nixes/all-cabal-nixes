{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, http-media, lib, mime-mail, monad-control
, monad-logger, mtl, RSA, servant, servant-client, text, time
, transformers, transformers-base, unix-time, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.4.0.2";
  sha256 = "20b5f155ec3d7465bef44a03b9fcfd5dca4c5813457934208234cdf2cbb1ce72";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring HsOpenSSL
    http-api-data http-client http-client-tls http-media mime-mail
    monad-control monad-logger mtl RSA servant servant-client text time
    transformers transformers-base unix-time unordered-containers wai
    wai-extra warp
  ];
  homepage = "https://github.com/arowM/haskell-google-server-api#readme";
  description = "Google APIs for server to server applications";
  license = lib.licenses.mit;
}
