{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams, lib
, network, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.0.0.0";
  sha256 = "2bd7ed2cf30155229357b80eaca162f1b84db13c4aedc0b3b141efda5522382e";
  revision = "1";
  editedCabalFile = "0k3p3a4zd3b6bi0hd4gfdz87ibfscr0hk84lh7rs5qzylmy3197x";
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
