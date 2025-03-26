{ mkDerivation, base, bytestring, HsOpenSSL, hspec, http-client
, http-types, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.3.0.0";
  sha256 = "74836285c3dbc27230f30bb61db92aafecb8c90e8a9cb62c0db21602ee0aed78";
  revision = "2";
  editedCabalFile = "0p8vgakciq8ar9pfahh1bmriann3h0xn4z3xb328lgbcxxxpwqfd";
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
