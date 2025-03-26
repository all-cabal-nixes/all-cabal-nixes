{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, cassandra-thrift, cereal, conduit, containers, data-default
, derive, errors, HUnit, lib, MonadCatchIO-transformers, mtl
, network, QuickCheck, resource-pool, retry, safecopy, stm, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, Thrift, time
}:
mkDerivation {
  pname = "cassy";
  version = "0.5.1.0";
  sha256 = "90db94ad42a81562210146ef3d8e49b1d6357025541a46dad1aa33b4066c010b";
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
