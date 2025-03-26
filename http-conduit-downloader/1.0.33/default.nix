{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib, mtl
, network, network-uri, resourcet, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.33";
  sha256 = "23dfb1c9553d7fb50d67e683078cb5de65001f85a3f43fbadad5e541c215f61e";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types mtl network network-uri
    resourcet text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
