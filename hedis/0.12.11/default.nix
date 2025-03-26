{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, stm, test-framework, test-framework-hunit
, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.11";
  sha256 = "9c7744ce404f06ad88f21f80332b6203caa4ebe595fc1fb6e0c986001eff03d9";
  revision = "1";
  editedCabalFile = "01m2ww7bsjjw5j291mpvy8qlx8mp14558yvpavfqxcxd9hb9pvaj";
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
