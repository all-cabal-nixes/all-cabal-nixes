{ mkDerivation, base, bytestring, data-default, HsOpenSSL
, http-client, http-types, lib, network, network-uri, text, time
, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.1.0";
  sha256 = "5d5ad482f6279005fb82115f23527ccd8a8495ee7e2e34486864e226d40e689d";
  libraryHaskellDepends = [
    base bytestring data-default HsOpenSSL http-client http-types
    network network-uri text time zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}
