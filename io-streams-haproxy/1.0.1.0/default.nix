{ mkDerivation, attoparsec, base, bytestring, HUnit, io-streams
, lib, network, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "io-streams-haproxy";
  version = "1.0.1.0";
  sha256 = "b74eca9290fe838a0e3be857a38b62cf6fb7478acee400eac19e47471a2c96b5";
  revision = "9";
  editedCabalFile = "1waziyv0f1iap83abgn4ax1zwbdbhfhzh72smzm1azqzl6ggcdq2";
  libraryHaskellDepends = [
    attoparsec base bytestring io-streams network transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit io-streams network test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://snapframework.com/";
  description = "HAProxy protocol 1.5 support for io-streams";
  license = lib.licenses.bsd3;
}
