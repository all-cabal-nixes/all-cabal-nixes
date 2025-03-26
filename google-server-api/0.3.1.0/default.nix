{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, lib, mime-mail, monad-control, monad-logger, mtl
, RSA, servant, servant-client, text, time, transformers
, transformers-base, unix-time, unordered-containers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.3.1.0";
  sha256 = "41e4719b47324c4c032cc4a301d1c48c2d36b4509d4e13a146bf84324963c38a";
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
