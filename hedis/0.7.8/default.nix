{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, deepseq, HUnit, lib, mtl, network, resource-pool, slave-thread
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.8";
  sha256 = "079cdbde01306818003ce306f98fcc5b4b51ef0bdcf8ac5154ebbf58824d43a8";
  revision = "1";
  editedCabalFile = "0jri8bsy2ga6yn1gz39iac940225ch3zhy5zwaai91pxzcfncslz";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-lexing deepseq mtl network
    resource-pool time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl slave-thread test-framework
    test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
