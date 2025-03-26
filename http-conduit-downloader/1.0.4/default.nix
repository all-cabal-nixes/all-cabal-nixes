{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.4";
  sha256 = "84b849289535c82f70265e52d3fc5d496a1c25b9b043be740e228e25896214f7";
  revision = "1";
  editedCabalFile = "0ywwnnb6cgiznsi5g9jisq3mrd7f73qmwb6amfhbq411d718dsq7";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
