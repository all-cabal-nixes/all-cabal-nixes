{ mkDerivation, base, blaze-builder, bytestring, certificate
, enumerator, HTTP, http-enumerator, http-types, json, lib, network
, old-locale, time, tls, tls-extra, urlencoded, utf8-string
}:
mkDerivation {
  pname = "dropbox-sdk";
  version = "0.1.1";
  sha256 = "93c39cbbd6b0972a624fc550925a4051e54723a3de1dd10e7b1716c42fbd6b88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring certificate enumerator HTTP
    http-enumerator http-types json network old-locale time tls
    tls-extra urlencoded utf8-string
  ];
  homepage = "http://github.com/cakoose/dropbox-sdk";
  description = "A (very preliminary) library to access the Dropbox HTTP API";
  license = lib.licenses.mit;
}
