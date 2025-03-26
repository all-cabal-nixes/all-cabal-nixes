{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, stm, test-framework, test-framework-hunit
, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.5";
  sha256 = "97caeadcd20532cdbc51edb143b77716c6ed196e1692519b17add224d15f8aaa";
  revision = "1";
  editedCabalFile = "0652qq31waci6zhvc7z7hmiycvq2jnfkznszh2ab47piqr0s5w9a";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors HTTP mtl
    network network-uri resource-pool scanner stm text time tls
    unordered-containers vector
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
