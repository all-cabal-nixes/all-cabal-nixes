{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.0";
  sha256 = "e0111025961ddcd0a9711a02e8b5d56f4423abd6eef89bca28508baf57985078";
  revision = "1";
  editedCabalFile = "0nzwqmcka95svyz3yxxk39rm8529fm8hgsygg3iw99nz7g38wvlf";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
