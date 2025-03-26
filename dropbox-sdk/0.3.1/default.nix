{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, certificate, conduit, HTTP, http-conduit, http-types, json, lib
, monad-control, network, old-locale, pem, resourcet
, template-haskell, time, tls, tls-extra, transformers, urlencoded
, utf8-string
}:
mkDerivation {
  pname = "dropbox-sdk";
  version = "0.3.1";
  sha256 = "c2f7531f7aa2e2026e92de784ec43e4534fbd06035d8cae79c2c4aaf429c0ae8";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive certificate conduit
    HTTP http-conduit http-types json monad-control network old-locale
    pem resourcet template-haskell time tls tls-extra transformers
    urlencoded utf8-string
  ];
  homepage = "http://github.com/cakoose/dropbox-sdk-haskell";
  description = "A library to access the Dropbox HTTP API";
  license = lib.licenses.mit;
}
