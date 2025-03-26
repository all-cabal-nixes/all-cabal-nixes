{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, http-media, lib, mime-mail, monad-control
, monad-logger, mtl, RSA, servant, servant-client, text, time
, transformers, transformers-base, unix-time, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.3.2.1";
  sha256 = "c8e3c0179e1b5843b97c6dcffbc214396d542e196296aee8289c7c0de34572af";
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
