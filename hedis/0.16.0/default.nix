{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, errors, exceptions, hashable, HTTP
, http-types, HUnit, lib, mtl, network, network-uri, resource-pool
, scanner, stm, test-framework, test-framework-hunit, text, time
, tls, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.16.0";
  sha256 = "5f9cf5bb411579ce83285e2c6b523eb8b6ee6e3f17bd3d9721308c14d9031c10";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
