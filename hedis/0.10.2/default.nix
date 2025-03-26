{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, slave-thread, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.10.2";
  sha256 = "1c99bd415a3bdc241a8a3ea6397b6fff10ed3b099de79e46ffe435ad89aa7615";
  revision = "2";
  editedCabalFile = "1icn35cf1byhpj87xjk5z5bhcamkfgp08v40xwxqmd39crs14kj2";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors HTTP mtl
    network network-uri resource-pool scanner stm text time tls
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
