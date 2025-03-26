{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.0.3";
  sha256 = "0f74d00124e67cfd9c67c042c6a5e0a0e74bff53839cd68e6f07bff3fab1b77d";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
