{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams, lib
, network, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.2.3.0";
  sha256 = "55f20bd8970e5ce4d0ff16fae8c584c63e26e0990d27364340b997f5feb5f682";
  revision = "3";
  editedCabalFile = "1vizl9yajkbd59rrnfb38xwq7hfj36avbv6vwqnkhbvz3qaj3dwg";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL io-streams network
  ];
  testHaskellDepends = [
    base bytestring HsOpenSSL HUnit io-streams network test-framework
    test-framework-hunit
  ];
  description = "OpenSSL network support for io-streams";
  license = lib.licenses.bsd3;
}
