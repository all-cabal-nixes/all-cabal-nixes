{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, old-locale, resourcet
, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.24";
  sha256 = "3937f93f4252fad284fb10a85379d773f2930280bda693aaf82d0248b77814ad";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
