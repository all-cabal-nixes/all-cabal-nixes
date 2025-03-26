{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, HUnit, lib, mtl, network, resource-pool
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.6.10";
  sha256 = "31974bfd8e891a4b54a444dcc86dfdac83875e0c3c5933648884230db72a895d";
  revision = "1";
  editedCabalFile = "0qy5g7b7ykk19j7ci17xr5i5gxihch5mk52ri9h7s9fzzriqskw6";
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
