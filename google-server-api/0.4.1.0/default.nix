{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, HsOpenSSL, http-api-data, http-client
, http-client-tls, http-media, lib, mime-mail, monad-control
, monad-logger, mtl, RSA, servant, servant-client, text, time
, transformers, transformers-base, unix-time, unordered-containers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "google-server-api";
  version = "0.4.1.0";
  sha256 = "10e965f3941c8b353b3419cc2baf90bfd7e7eccec613d5c94a0a04f1917c0cd0";
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
