{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, exceptions, HTTP, HUnit, lib, mtl, network
, network-uri, resource-pool, scanner, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.14";
  sha256 = "7c492c5637699baa37b8435117177918f5863eb7e248b5f49c4a46c610110d93";
  revision = "1";
  editedCabalFile = "161pglwc725k4l5gvmxb8cw21gmmsz238mvry71m8a1xw09sllh0";
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
