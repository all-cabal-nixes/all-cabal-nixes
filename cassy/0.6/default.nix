{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, cassandra-thrift, cereal, conduit, containers, data-default
, derive, errors, HUnit, lib, lifted-base, monad-control, mtl
, network, QuickCheck, resource-pool, retry, safecopy, stm, syb
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, Thrift, time, transformers-base
}:
mkDerivation {
  pname = "cassy";
  version = "0.6";
  sha256 = "9ae45c0dfaf963087f8168ed6b3f4fd0bd501038a25de958174b345e661de130";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring cassandra-thrift
    cereal conduit containers data-default errors lifted-base
    monad-control mtl network resource-pool retry safecopy stm syb text
    Thrift time transformers-base
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring cassandra-thrift cereal
    containers data-default derive errors HUnit lifted-base
    monad-control mtl network QuickCheck resource-pool retry safecopy
    stm syb test-framework test-framework-hunit
    test-framework-quickcheck2 text Thrift time transformers-base
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
