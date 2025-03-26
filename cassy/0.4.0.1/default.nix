{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, cassandra-thrift, containers, data-default, derive, errors, HUnit
, lib, mtl, network, QuickCheck, resource-pool, stm, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, Thrift, time
}:
mkDerivation {
  pname = "cassy";
  version = "0.4.0.1";
  sha256 = "710e4b27a15f97181b1d7a4d32f8602bc21ccd638c17d5ad2d409447edff867a";
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
