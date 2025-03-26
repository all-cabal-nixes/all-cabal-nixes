{ mkDerivation, base, HsOpenSSL, hspec, http-client, http-types
, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.2.0.5";
  sha256 = "a1e407688800be2f337d00c89b19c8c0cc708bfbc14b58ea93f31aa5cd7160cf";
  libraryHaskellDepends = [ base HsOpenSSL http-client network ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
