{ mkDerivation, base, bytestring, bytestring-lexing, deepseq, HUnit
, lib, mtl, network, resource-pool, scanner, slave-thread
, test-framework, test-framework-hunit, text, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.8.1";
  sha256 = "8d701229dc1ce2f589ec8b3d1386608ee8cb638b27c6161821e63165e2d07069";
  revision = "1";
  editedCabalFile = "0w1as30v2q22sl40h2hkk88z3njh5dkcq4awszq0frlnv8mv2nqn";
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
