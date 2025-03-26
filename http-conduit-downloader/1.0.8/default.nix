{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.8";
  sha256 = "634920b8dfd39abe6951b782f6d2e5b5f5b9e282af0f42fe46e1559e5574b1c1";
  revision = "1";
  editedCabalFile = "0crqdw0b9g3n68yjb32aqmmsdnlbbhjbb55d6mklnwskhfw4088q";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network old-locale resourcet time tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
