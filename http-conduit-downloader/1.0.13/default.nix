{ mkDerivation, base, bytestring, conduit, connection, data-default
, http-client, http-conduit, http-types, lib, lifted-base, mtl
, network, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.13";
  sha256 = "89e62d107fb3af9f46b950765e8dc138134b7e44378d7976bdfadf4f1e6cd62c";
  revision = "1";
  editedCabalFile = "0v35m1c4b9ll4kpxll1b4jlszy6n7m5kkfc7rxv0rpbg2vzmkxqd";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default http-client
    http-conduit http-types lifted-base mtl network old-locale
    resourcet time tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
