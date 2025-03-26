{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, hspec, http-client, http-types, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.3.2.0";
  sha256 = "c5e483bf80b3c2e10f440f529d1332d71fa28f172718459986fbaf6d51648a84";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL HsOpenSSL-x509-system http-client network
  ];
  testHaskellDepends = [
    base HsOpenSSL hspec http-client http-types
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the OpenSSL library";
  license = lib.licenses.mit;
}
