{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams, lib
, network, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.2.2.0";
  sha256 = "b966b06f579bc9d1f4698408deff77ff6f7047a083d7d44fbeb379af4cf5f466";
  revision = "1";
  editedCabalFile = "125bxb2axgpcq7rrpamfq0yz017i0ks9zsykh6hn0ifw3lxj1k29";
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
