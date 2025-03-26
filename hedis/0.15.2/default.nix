{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.15.2";
  sha256 = "3708c517e3507011ef9770c822d93cef781f1af6fbfff2a510492df7fbf2467d";
  revision = "1";
  editedCabalFile = "109ky2krl7s4pmjp3bkqhpz4vi3mmq99zqcj7mjm19vxys56wf7v";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing containers deepseq errors
    exceptions HTTP mtl network network-uri resource-pool scanner stm
    text time tls unliftio-core unordered-containers vector
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
