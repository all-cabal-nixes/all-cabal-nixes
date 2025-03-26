{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.11";
  sha256 = "19addc75fa8374b1cf43e27abecb47d9de4bd907b583aef795779bf62ff26a5a";
  revision = "1";
  editedCabalFile = "0fn67l351q38bckmpgzw7rp1a4999gazxvf6j1v9qa881dil63j8";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network old-locale resourcet time tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
