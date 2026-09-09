{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, errors, exceptions, hashable, HTTP
, http-types, HUnit, lib, mtl, network, network-uri, resource-pool
, scanner, stm, test-framework, test-framework-hunit, text, time
, tls, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.16.4";
  sha256 = "72d2eab58c875829c249ab1159f78a56c8362f574b05f8dd619f58006eb8923b";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing containers deepseq errors
    exceptions hashable HTTP http-types mtl network network-uri
    resource-pool scanner stm text time tls unliftio-core
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring HUnit mtl network stm test-framework
    test-framework-hunit text time transformers
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
