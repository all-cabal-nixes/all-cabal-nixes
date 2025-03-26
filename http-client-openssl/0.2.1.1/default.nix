{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.1.1";
  sha256 = "24ee231322d25ea17ad9503c9460f5b9c20e3ff11320e3abcac6b13e4e157a9c";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
