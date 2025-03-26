{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib, mtl
, network, network-uri, resourcet, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.31";
  sha256 = "6ca0dc584ecd3a79141d26735be2816d557836e5bef54fd710c29ce0850ee4d9";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types mtl network network-uri
    resourcet text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
