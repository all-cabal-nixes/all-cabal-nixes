{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, slave-thread, stm, test-framework
, test-framework-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.10.1";
  sha256 = "56afcf52d8b32f23a79de7c50bcaf309f0dfd610cceacb6174dfdce0c051f5f7";
  revision = "2";
  editedCabalFile = "1rmry41hkr4yi0z96m19gg1lz1pkz9nmb34wpsqrk0rn3ywmiv6y";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors HTTP mtl
    network network-uri resource-pool scanner stm text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest HUnit mtl slave-thread stm
    test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
