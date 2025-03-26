{ mkDerivation, attoparsec, base, bytestring, bytestring-lexing
, deepseq, HUnit, lib, mtl, network, resource-pool, slave-thread
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.6";
  sha256 = "5108932156140465b41915fc043dc6e23491480576c48a4a81dd9bbb570f5cbe";
  revision = "1";
  editedCabalFile = "194bi49k14zj3zghw01l6ys8s38mk7g800fnh48ahvmjdm0pfsnw";
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
