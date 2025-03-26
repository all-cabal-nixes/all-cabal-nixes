{ mkDerivation, base, bytestring, HsOpenSSL, HsOpenSSL-x509-system
, hspec, http-client, http-types, lib, network
}:
mkDerivation {
  pname = "http-client-openssl";
  version = "0.3.3";
  sha256 = "bdeda8aef666df6244329a9cb2e83bc44350509b0d6b5cfa1bfb80143e0f390f";
  revision = "1";
  editedCabalFile = "0f2x40wdd09svjylg1zwapnnqgvxid1fcakvwgxlz61a16w8sfb6";
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
