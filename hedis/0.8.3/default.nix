{ mkDerivation, base, bytestring, bytestring-lexing, deepseq, HUnit
, lib, mtl, network, resource-pool, scanner, slave-thread
, test-framework, test-framework-hunit, text, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.8.3";
  sha256 = "233debced6ce6285ecc5974769a748d4c9b97bbde7eb4be097b907d668b69d9e";
  revision = "1";
  editedCabalFile = "1vk1ricl7aa0gfkm8lhnkcilqpiswf3z75lc8b7paklkxy7zc65x";
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
