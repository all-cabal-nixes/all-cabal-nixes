{ mkDerivation, async, base, bytestring, bytestring-lexing
, containers, deepseq, doctest, errors, exceptions, HTTP, HUnit
, lib, mtl, network, network-uri, resource-pool, scanner, stm
, test-framework, test-framework-hunit, text, time, tls
, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.14.3";
  sha256 = "0d1b3bfb4c42b74ed1ea31a25e57dcf7fcddc4b187735ad8b2599c4b26a43076";
  revision = "2";
  editedCabalFile = "0jfhgfnppx6hjzn5phhyskxf2a11jd06hg91nj2nxdlx3skqr1r7";
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
