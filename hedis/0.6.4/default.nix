{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, HUnit, lib, mtl, network, resource-pool
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.6.4";
  sha256 = "ed68cf1eaa601cefbdf317eebbd90ca8dc0fbce9e31e2c2dbbc199b100987f2a";
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
