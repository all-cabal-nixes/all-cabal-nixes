{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.14.2";
  sha256 = "95e60b7faa075dc2fb6ba16e57550d9a8c5304b01a9308747125efb52ea5a8fe";
  revision = "2";
  editedCabalFile = "14xg08hc0a8pqmrrrpq4r2m4w9frv2yvb6w27bf0z3ysgzlc17fl";
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
