{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, lib, mtl, network, resource-pool, scanner, slave-thread
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.7";
  sha256 = "594c2d210745a72559de6a6a5f3fa646bf400fd0bb990c8f29d3390d1a2d6d87";
  revision = "1";
  editedCabalFile = "0sfribn185dwxdaxk3dcsd531pqwjd4jfk0z7010hzv6j1q9i1ss";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq mtl network
    resource-pool scanner stm text time unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring HUnit mtl slave-thread stm test-framework
    test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
