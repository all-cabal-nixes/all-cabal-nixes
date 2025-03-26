{ mkDerivation, base, bytestring, HsOpenSSL, hspec, http-client
, http-types, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.3.1.0";
  sha256 = "42f397729b8ac45439bdd0809535b744870bc285311af35a1de695711571029a";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL http-client network
  ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
