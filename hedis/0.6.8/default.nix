{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, HUnit, lib, mtl, network, resource-pool
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.6.8";
  sha256 = "06fe8f1070eda9536395bd203e964dac3dbc4d3f77276cfcb03dbbd5563bdd58";
  revision = "1";
  editedCabalFile = "1fn10lzjcc6amngxx4m8id2pzgfvdgj6imjms1vz6yb92nl13342";
  libraryHaskellDepends = [
    attoparsec base BoundedChan bytestring bytestring-lexing mtl
    network resource-pool time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
