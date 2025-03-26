{ mkDerivation, base, bytestring, conduit, connection, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.12";
  sha256 = "fb04160b87b498097836383e6f8fb78c3a46e9cb8368b9879485e8f60bff0896";
  revision = "1";
  editedCabalFile = "1fad0xw37g6imi2q55kjrdh3zwc5hbapqsxc8mpsh65kiwq65lar";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default http-conduit
    http-types lifted-base mtl network old-locale resourcet time tls
    zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
