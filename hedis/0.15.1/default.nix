{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.15.1";
  sha256 = "15d1f131ab11ea133d90fc090565700805c992a94b14124ee84cfe8a838809a8";
  revision = "1";
  editedCabalFile = "1ppc8xygcqv9s9jf44s1hh7ndm9mrvjxjwhv5g2rfdkkbsfyr7r5";
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
