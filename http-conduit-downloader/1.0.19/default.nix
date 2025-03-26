{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, old-locale, resourcet, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.19";
  sha256 = "2e22b43cc0b829a33fd298f714eec132091ff7ce5f43d49501965d35101f4d5a";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
