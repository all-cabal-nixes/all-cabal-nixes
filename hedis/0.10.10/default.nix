{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, stm, test-framework, test-framework-hunit
, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.10.10";
  sha256 = "1ad2452dc78065035d58f124547caa8ae927c9a470dbe85988e2ed1b19837241";
  revision = "2";
  editedCabalFile = "173pryxjnz9mdrfkz2r1rb083g33hqb9y7xcghfcwb1syr9h0da8";
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
