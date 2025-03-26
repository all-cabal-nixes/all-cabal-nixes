{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.3";
  sha256 = "416dce0f1e52cea05bed061bae6f7d160877a20ee9c7c453994e865df42c131e";
  revision = "1";
  editedCabalFile = "0id1rb1fhqkri4iddj4r512ifbxgsbgwdk9r7mjmpi0pxxyfb49h";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
