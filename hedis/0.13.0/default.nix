{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, exceptions, HTTP, HUnit, lib, mtl, network
, network-uri, resource-pool, scanner, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.13.0";
  sha256 = "6c1f4e5836782728e931f7f9439f7a5e6cd9421f3b4435766d66c58af901b0f3";
  revision = "2";
  editedCabalFile = "1mmdj933v4845y0bms7qcfq94wc8zzdhw1bzpg7szkhrmdg7v1v7";
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
