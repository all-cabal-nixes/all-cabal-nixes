{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, HUnit, lib, mtl, network, resource-pool
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.6.9";
  sha256 = "ead8c36dcb7093be9e414da900e2b6fa2f4bc8723a3a5346020d316c75e79179";
  revision = "1";
  editedCabalFile = "10s1mfy29nwsargjaqqndsw07azl9an4plzd0m4sg44lz0xvnhyc";
  libraryHaskellDepends = [
    attoparsec base BoundedChan bytestring bytestring-lexing mtl
    network resource-pool time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
