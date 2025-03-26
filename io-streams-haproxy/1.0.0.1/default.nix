{ mkDerivation, attoparsec, base, bytestring, HUnit, io-streams
, lib, network, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "io-streams-haproxy";
  version = "1.0.0.1";
  sha256 = "c4c0c512443e4da45f1a0023acc4ccee820e25c1088c06346abfb31b9e6e927f";
  revision = "2";
  editedCabalFile = "1zm580jcncmh667k51k47xwwhd171r3f0h00d25hi6isq812ia40";
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
