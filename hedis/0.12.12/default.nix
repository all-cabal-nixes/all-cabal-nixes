{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, exceptions, HTTP, HUnit, lib, mtl, network
, network-uri, resource-pool, scanner, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.12.12";
  sha256 = "caa822f33c02e3fa3d8c8371a986b7c05a0992b5094f2299b5a27dc5ed912749";
  revision = "1";
  editedCabalFile = "1f7q6bk4h41bqck85nv873qsx6dhygxmf79c5nq37ryjib4fbd99";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors exceptions
    HTTP mtl network network-uri resource-pool scanner stm text time
    tls unordered-containers vector
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
