{ mkDerivation, aeson, attoparsec, base, bytestring
, cassandra-thrift, containers, lib, network, stm, syb, text
, Thrift, time, transformers
}:
mkDerivation {
  pname = "cassy";
  version = "0.2.0.2";
  sha256 = "a3c7550d0e83ad89197babb0637f68ed2e9507e0379a2494a6f1541af4e138ff";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassandra-thrift containers
    network stm syb text Thrift time transformers
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
