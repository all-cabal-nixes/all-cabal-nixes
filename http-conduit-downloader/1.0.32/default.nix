{ mkDerivation, base, bytestring, conduit, connection, data-default
, HsOpenSSL, http-client, http-conduit, http-types, lib, mtl
, network, network-uri, resourcet, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.32";
  sha256 = "01ae8698d76c9378281e9de3978e8a7da6dfa0caaa31c277e53b5c5bcc893688";
  libraryHaskellDepends = [
    base bytestring conduit connection data-default HsOpenSSL
    http-client http-conduit http-types mtl network network-uri
    resourcet text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
