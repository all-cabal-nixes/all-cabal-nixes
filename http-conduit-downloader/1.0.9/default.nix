{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.9";
  sha256 = "e1a973bcc8e424fbdac55d9555bcdfac6c1b224f5757cfdbf5966b26a7d20a88";
  revision = "1";
  editedCabalFile = "0g4gzjvs92ciapncabv5kg8n666585gj6j9xgn8as38x5fsr8bhq";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network old-locale resourcet time tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
