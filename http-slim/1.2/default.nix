{ mkDerivation, array, base, bytestring, containers, HsOpenSSL, lib
, mtl, network, network-bsd, network-uri, parsec, time
, transformers
}:
mkDerivation {
  pname = "http-slim";
  version = "1.2";
  sha256 = "795f5370ebf58f9c9f7866e78efcf446465f95aaf2359be71137dd843ca5aad8";
  libraryHaskellDepends = [
    array base bytestring containers HsOpenSSL mtl network network-bsd
    network-uri parsec time transformers
  ];
  homepage = "https://github.com/krangelov/http-slim";
  description = "A library for client/server HTTP with TLS support";
  license = lib.licenses.bsd3;
}
