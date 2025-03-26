{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, http-media, lib, mime-mail, monad-control
, monad-logger, mtl, RSA, servant, servant-client, text, time
, transformers, transformers-base, unix-time, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.4.0.0";
  sha256 = "ed28a58250b426e648c99fcfcd230b841db49b551046919ad4dc6fd8bfe80919";
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
