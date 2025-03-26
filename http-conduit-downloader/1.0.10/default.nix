{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, old-locale, resourcet, time, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.10";
  sha256 = "7d4a7cfab7065b83920446c710e56415edc4f9f152784c476d61dc14ab4b7485";
  revision = "1";
  editedCabalFile = "16727a3xc79s489f0h0k1if048d7nkbpx5id43ryfg44bvngdqb1";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network old-locale resourcet time tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
