{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, exceptions, HTTP, HUnit, lib, mtl, network
, network-uri, resource-pool, scanner, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.15";
  sha256 = "728c28cc5cd35a2d3f961ae927057777aa4a93cd8272af0be5b92d4bbadf6a7e";
  revision = "2";
  editedCabalFile = "0ggqsvmyf5b1qzqpckqsdvfrawjdz0m08vy6r1vh8h4hscxliva4";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors exceptions
    HTTP mtl network network-uri resource-pool scanner stm text time
    tls unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest HUnit mtl stm test-framework
    test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
