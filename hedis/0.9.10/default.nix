{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, lib, mtl, network, resource-pool, scanner, slave-thread
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.10";
  sha256 = "a3b10bd4d59b86f9fe73e6f3f50f012a351ae2d2f0fd3b9e24d4db42f1a01bfd";
  revision = "1";
  editedCabalFile = "0h6qxf5jhhcd4hfp90jdq47mqj5grwjs50rk6ia6dnhlh9mn5ya6";
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
