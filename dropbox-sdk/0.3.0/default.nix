{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, certificate, conduit, HTTP, http-conduit, http-types, json, lib
, monad-control, network, old-locale, pem, resourcet
, template-haskell, time, tls, tls-extra, transformers, urlencoded
, utf8-string
}:
mkDerivation {
  pname = "dropbox-sdk";
  version = "0.3.0";
  sha256 = "a456c24eebc334c383e1eb82921c2d05c9df7d12334e4fc3931b00e7ba168bb1";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive certificate conduit
    HTTP http-conduit http-types json monad-control network old-locale
    pem resourcet template-haskell time tls tls-extra transformers
    urlencoded utf8-string
  ];
  homepage = "http://github.com/cakoose/dropbox-sdk";
  description = "A library to access the Dropbox HTTP API";
  license = lib.licenses.mit;
}
