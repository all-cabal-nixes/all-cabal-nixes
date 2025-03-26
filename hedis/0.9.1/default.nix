{ mkDerivation, base, bytestring, bytestring-lexing, deepseq, HUnit
, lib, mtl, network, resource-pool, scanner, slave-thread
, test-framework, test-framework-hunit, text, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.9.1";
  sha256 = "bb2422ab8cb05c6854e1d339e9117108ad9591d18a76be9dcb4cbd2e6021b08d";
  revision = "1";
  editedCabalFile = "160d50k62ajmf33ygm1vny4fk94qkqac2ssasamfxrggqz5nxd4f";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq mtl network resource-pool
    scanner text time vector
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
