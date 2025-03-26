{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, cassandra-thrift, containers, data-default, derive, errors, HUnit
, lib, mtl, network, QuickCheck, resource-pool, stm, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, Thrift, time
}:
mkDerivation {
  pname = "cassy";
  version = "0.4";
  sha256 = "01654ef8b9edd9022ccdbdabe3c75a4e78ead4f11c05abf9eb95bc430923fe1f";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cassandra-thrift containers
    data-default errors mtl network resource-pool stm syb text Thrift
    time
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring cassandra-thrift containers
    data-default derive errors HUnit mtl network QuickCheck
    resource-pool stm syb test-framework test-framework-hunit
    test-framework-quickcheck2 text Thrift time
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
