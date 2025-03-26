{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, lib, mtl, network, resource-pool, scanner, slave-thread
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.12";
  sha256 = "4a15475fcd7d9173c8808247d30607f6ddb12260246a6758709da4e142032d7d";
  revision = "1";
  editedCabalFile = "0vmkqfbygr4v4kzxji1x00jaaffj5mgka6d04zp0rj51mbkykddg";
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
