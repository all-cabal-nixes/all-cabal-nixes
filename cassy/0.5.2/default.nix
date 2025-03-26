{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, cassandra-thrift, cereal, conduit, containers, data-default
, derive, errors, HUnit, lib, MonadCatchIO-transformers, mtl
, network, QuickCheck, resource-pool, retry, safecopy, stm, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, Thrift, time
}:
mkDerivation {
  pname = "cassy";
  version = "0.5.2";
  sha256 = "cb18e6d9a8610922c93cd6b32c1b19a77cd46bb533dd3ec92899b274722cc49b";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring cassandra-thrift
    cereal conduit containers data-default errors
    MonadCatchIO-transformers mtl network resource-pool retry safecopy
    stm syb text Thrift time
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring cassandra-thrift cereal
    containers data-default derive errors HUnit
    MonadCatchIO-transformers mtl network QuickCheck resource-pool
    retry safecopy stm syb test-framework test-framework-hunit
    test-framework-quickcheck2 text Thrift time
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
