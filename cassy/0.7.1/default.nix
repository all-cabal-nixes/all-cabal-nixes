{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, cassandra-thrift, cereal, conduit, containers, data-default
, derive, errors, exceptions, HUnit, lib, mtl, network, QuickCheck
, resource-pool, retry, safecopy, stm, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, Thrift
, time, transformers-base
}:
mkDerivation {
  pname = "cassy";
  version = "0.7.1";
  sha256 = "0ef87e18a5e8faf5c353a36375bd2b56aa73651294d131c1550df7998feda15a";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring cassandra-thrift
    cereal conduit containers data-default errors exceptions mtl
    network resource-pool retry safecopy stm syb text Thrift time
    transformers-base
  ];
  testHaskellDepends = [
    base bytestring cassandra-thrift containers derive HUnit network
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text Thrift time
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
