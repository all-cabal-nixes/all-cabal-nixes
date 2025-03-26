{ mkDerivation, aeson, attoparsec, base, bytestring
, cassandra-thrift, containers, lib, network, stm, syb, text
, Thrift, time, transformers
}:
mkDerivation {
  pname = "cassy";
  version = "0.2.0.3";
  sha256 = "02a723a8ea5912cd37aa920fb060705a5bba619feb066a26445326892f642995";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassandra-thrift containers
    network stm syb text Thrift time transformers
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
