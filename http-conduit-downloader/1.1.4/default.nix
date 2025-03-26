{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-client-openssl, http-types, lib, network
, network-uri, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.4";
  sha256 = "c2136b974d13eb96482e80418bf645a847d53023189da7b92bfbb4aa3d01cfdc";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client
    http-client-openssl http-types network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
