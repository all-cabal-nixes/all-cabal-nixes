{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, stm, test-framework, test-framework-hunit
, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.8";
  sha256 = "9f5d8deaebc954971018fdfae5b7988e1dc7795c8276d3d5222032b1cc033285";
  revision = "1";
  editedCabalFile = "020pbhvzksgy889x1czppkp7yd7f8p8hbhmaz38ihk53ckkqk8wd";
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
