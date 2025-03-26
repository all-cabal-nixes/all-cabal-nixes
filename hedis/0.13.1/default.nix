{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, exceptions, HTTP, HUnit, lib, mtl, network
, network-uri, resource-pool, scanner, stm, test-framework
, test-framework-hunit, text, time, tls, unordered-containers
, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.13.1";
  sha256 = "4f34223fb7f77fe64ad7fb16eb59150cef35dda845e7c8d91f9d31c019a830f4";
  revision = "2";
  editedCabalFile = "080xq1gvp93l9yw78h4x7yylhd3549l7q5602mndgsks8r07cass";
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
