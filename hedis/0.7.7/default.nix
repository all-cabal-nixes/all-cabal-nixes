{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, deepseq, HUnit, lib, mtl, network, resource-pool, slave-thread
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.7";
  sha256 = "5a36b46ab3b6e24a094eb217961828857b5b34f28c2f9565def865a867956807";
  revision = "1";
  editedCabalFile = "1406fkm8nqv45skac2kp27xlpqwfqq4rfsvc1ihzd5940qb0aays";
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
