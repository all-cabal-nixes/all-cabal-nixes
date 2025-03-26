{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, old-locale, resourcet
, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.25";
  sha256 = "6ae6f5a6ac130225d2fae5f123ff89c547de3b549efe016c0464dd352b1b693c";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri old-locale resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
