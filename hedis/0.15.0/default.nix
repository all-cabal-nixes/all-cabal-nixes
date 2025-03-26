{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.15.0";
  sha256 = "c09ea465bcd272473518ac3dfa807fa23b24d28835da9da87cdbc2a4fc969af1";
  revision = "2";
  editedCabalFile = "15bwjgln6dyb672i6iggln3n6b03xalrxd9jgckrq5a5ffn5793d";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing containers deepseq errors
    exceptions HTTP mtl network network-uri resource-pool scanner stm
    text time tls unordered-containers vector
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
