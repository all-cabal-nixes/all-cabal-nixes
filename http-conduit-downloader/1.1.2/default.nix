{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-types, lib, network, network-uri, text, time
, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.2";
  sha256 = "10a235856eeb579a67ae069868809bb04a68770fd76db67d14cab7e09a8219a1";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client http-types
    network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
