{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-client-openssl, http-types, lib, network
, network-uri, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.5";
  sha256 = "e63959835d53a54bc4d22183bc45bd9b9c3cea2b6b0e27dddc8d52cbe0d91ca1";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client
    http-client-openssl http-types network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
