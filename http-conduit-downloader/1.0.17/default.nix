{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, old-locale, resourcet, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.17";
  sha256 = "7639e29a9479603fde2eda53a05629c546c7f61aad1478262bae96da488bddbf";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
