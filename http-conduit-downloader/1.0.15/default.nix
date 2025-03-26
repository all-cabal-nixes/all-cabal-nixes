{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, old-locale, resourcet, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.15";
  sha256 = "24b7d57a3f1a39744d87804f1afc7262976400530de7c2e4c9a41102f783daf2";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
