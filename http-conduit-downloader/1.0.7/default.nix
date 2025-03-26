{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.7";
  sha256 = "e210633a3df1e40e599adf3bbc5b19437a754b71d05cbe77490ae75601c3f903";
  revision = "1";
  editedCabalFile = "12z2pvj02cpzhghvzd0wbdxid8i82c9ddab3znfs5bc2j7wr4911";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
