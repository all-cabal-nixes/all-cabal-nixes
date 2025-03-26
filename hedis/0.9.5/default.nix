{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, HUnit, lib, mtl, network, resource-pool, scanner, slave-thread
, stm, test-framework, test-framework-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.5";
  sha256 = "fe9d461f8a24f134947c89832472463d65150c37b53cf53ea89fd199ef8d1b71";
  revision = "1";
  editedCabalFile = "0vqdwvg9pn1b4z19d8ignpibzi6az4s74aj5vd0mm9abypmf0arr";
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
