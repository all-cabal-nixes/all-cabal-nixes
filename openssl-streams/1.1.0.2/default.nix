{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams, lib
, network, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.1.0.2";
  sha256 = "de5dc17f1e9b396dc36e54f4fffaa074049fe479ca650172efe1024d5bef7240";
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
