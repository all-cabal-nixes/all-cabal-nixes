{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, old-locale, resourcet
, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.21";
  sha256 = "b0e1259bc5e816c8525da4ea220a39ce0ae1ca735ff90b6cc76940c32ed92a9e";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
