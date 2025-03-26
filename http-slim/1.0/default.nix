{ mkDerivation, array, base, bytestring, containers, HsOpenSSL, lib
, mtl, network, network-bsd, network-uri, parsec, time
, transformers
}:
mkDerivation {
  pname = "http-slim";
  version = "1.0";
  sha256 = "2e46711ddb39dc16c32672ab884b06ca99bc7361b88360d0f9fe031b5a0c154b";
  libraryHaskellDepends = [
    array base bytestring containers HsOpenSSL mtl network network-bsd
    network-uri parsec time transformers
  ];
  homepage = "https://github.com/krangelov/http-slim";
  description = "A library for client/server HTTP with TLS support";
  license = lib.licenses.bsd3;
}
