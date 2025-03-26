{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, old-locale, resourcet
, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.23";
  sha256 = "bd0c547d1c4b6a729d1f3f9c303ee6a3d2dbb554ba9491468be2f2b08cc1be74";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
