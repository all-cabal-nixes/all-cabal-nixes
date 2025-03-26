{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, deepseq, HUnit, lib, mtl, network
, resource-pool, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.7.1";
  sha256 = "741dce86d4a331c64f7720ad9650e5af77ccb8c0a3301266287ae07093f7a0a0";
  revision = "1";
  editedCabalFile = "00y7hdb7qdnjllb46p4j3vp7i1sa81kbpkrpsic912x9jr6dd4ly";
  libraryHaskellDepends = [
    attoparsec base BoundedChan bytestring bytestring-lexing deepseq
    mtl network resource-pool time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
