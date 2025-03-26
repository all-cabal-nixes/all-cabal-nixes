{ mkDerivation, base, blaze-builder, bytestring, certificate
, enumerator, HTTP, http-enumerator, http-types, json, lib, network
, old-locale, time, tls, tls-extra, urlencoded, utf8-string
}:
mkDerivation {
  pname = "dropbox-sdk";
  version = "0.1.0";
  sha256 = "6039e18ef61b8d053dd4e1b13e51fbda7ec3f15bdd1c144ff3111617eb3877e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring certificate enumerator HTTP
    http-enumerator http-types json network old-locale time tls
    tls-extra urlencoded utf8-string
  ];
  description = "A library to access the Dropbox HTTP API";
  license = lib.licenses.mit;
}
