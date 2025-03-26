{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, deepseq, HUnit, lib, mtl, network, resource-pool, slave-thread
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.2";
  sha256 = "2132da55db0dba157f37937aa75987940d142116b6008421404e8bd4fee04481";
  revision = "1";
  editedCabalFile = "1rdavxbjb1fp7dqblnqh834vxn8njyvc5y7xccf6w27d6jpqq6cd";
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
