{ mkDerivation, attoparsec, base, bytestring, HUnit, io-streams
, lib, network, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "io-streams-haproxy";
  version = "1.0.0.0";
  sha256 = "05355d0a6be17a2830e72796abdfb081deddcbc8dd42f012aaa1b344cef79ee2";
  revision = "1";
  editedCabalFile = "1lq6b75dzbvrw882jxl1n3iy6m3swpllblri3c9a88sxf8yf9nqq";
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
