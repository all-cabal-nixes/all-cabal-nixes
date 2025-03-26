{ mkDerivation, base, bytestring, bytestring-lexing, deepseq, HUnit
, lib, mtl, network, resource-pool, scanner, slave-thread
, test-framework, test-framework-hunit, text, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.8.0";
  sha256 = "8bde5dcda10b768bdc55a0e0c529f2dacd06f02f88839b986cf75ae426c4811b";
  revision = "1";
  editedCabalFile = "0kdkysd0lixgxp86i1i1pzmjkmhad77a038khla31qyn6q6vh80v";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq mtl network resource-pool
    scanner text time vector
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
