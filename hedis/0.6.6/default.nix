{ mkDerivation, attoparsec, base, BoundedChan, bytestring
, bytestring-lexing, HUnit, lib, mtl, network, resource-pool
, test-framework, test-framework-hunit, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.6.6";
  sha256 = "48ad0e0ca56d3f197bbaf9ba2c632106c2ebc6b35f20e4284011b82729acb8b1";
  revision = "2";
  editedCabalFile = "0bjgg56dahz6qlsq7vmy9ggaygzs9wdm938pxy8cdbdvq3rmzck3";
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
