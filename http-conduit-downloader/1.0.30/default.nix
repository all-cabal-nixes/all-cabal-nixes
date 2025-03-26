{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib
, lifted-base, mtl, network, network-uri, resourcet, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.30";
  sha256 = "aaecfd7acae1a6d75fc0c9c115e897c3b5dbba52d210a991bd57334746e41cd4";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types lifted-base mtl network
    network-uri resourcet time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
