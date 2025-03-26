{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-client-openssl, http-types, lib, network
, network-uri, text, time, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.3";
  sha256 = "dde44c34592079063bbcbadbfbc14eca27f58f69410904b6b2f40968a520db89";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client
    http-client-openssl http-types network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
