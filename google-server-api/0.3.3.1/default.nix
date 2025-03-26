{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, http-media, lib, mime-mail, monad-control
, monad-logger, mtl, RSA, servant, servant-client, text, time
, transformers, transformers-base, unix-time, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.3.3.1";
  sha256 = "3a635d7fa8be5ec561ddbee2f28dda861d78d43b871f09bbef998d3c1d959a9e";
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
