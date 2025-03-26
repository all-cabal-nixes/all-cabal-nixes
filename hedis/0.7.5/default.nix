{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, deepseq, HUnit, lib, mtl, network, resource-pool, slave-thread
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.5";
  sha256 = "41c3411ce0cb983039566e81697bbec0f35672077560acbd867717b66bc4cb58";
  revision = "1";
  editedCabalFile = "0i3cypz4mfm3mbargyc5c0nb85msib116j8lym3hpwkf8qjpgw1l";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing deepseq mtl network
    resource-pool time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl slave-thread test-framework
    test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
