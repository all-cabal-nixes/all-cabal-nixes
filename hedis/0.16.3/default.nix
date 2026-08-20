{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, errors, exceptions, hashable, HTTP
, http-types, HUnit, lib, mtl, network, network-uri, resource-pool
, scanner, stm, test-framework, test-framework-hunit, text, time
, tls, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.16.3";
  sha256 = "58c03c703207ad951177532ec3d0e93cecd11e6507e32f6b3577635235e2bfce";
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
