{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, old-locale, resourcet
, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.22";
  sha256 = "c3beae16fffe5180e466c3afb4254aa35ff0b8b2e67302fc4f78130d1744752f";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
