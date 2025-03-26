{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, certificate, conduit, HTTP, http-conduit, http-types, json, lib
, network, old-locale, time, tls, tls-extra, transformers
, urlencoded, utf8-string
}:
mkDerivation {
  pname = "dropbox-sdk";
  version = "0.2.0";
  sha256 = "673945c8a0fffda76b81f29952377b1b795c4c58a5df8c47bc4f73563c0d7547";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive certificate conduit
    HTTP http-conduit http-types json network old-locale time tls
    tls-extra transformers urlencoded utf8-string
  ];
  homepage = "http://github.com/cakoose/dropbox-sdk";
  description = "A library to access the Dropbox HTTP API";
  license = lib.licenses.mit;
}
