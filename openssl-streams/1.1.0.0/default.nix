{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams, lib
, network, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.1.0.0";
  sha256 = "16bb50adb45d225bec14e854c12c739613bcf03b04913e6dba1a7058831d9c77";
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
