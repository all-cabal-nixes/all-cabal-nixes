{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, errors, exceptions, hashable, HTTP
, http-types, HUnit, lib, mtl, network, network-uri, resource-pool
, scanner, stm, test-framework, test-framework-hunit, text, time
, tls, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.16.1";
  sha256 = "612ff083338996ae7c568934274129b6d380cbe2305440c69dd63bb96d11461e";
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
