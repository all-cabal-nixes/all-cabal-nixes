{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, old-locale, resourcet, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.16";
  sha256 = "3e9f0827070b208fd5d587162e20b42eaa011864a5f3187d603231f78a2e4b89";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
