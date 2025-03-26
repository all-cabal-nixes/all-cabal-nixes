{ mkDerivation, aeson, attoparsec, base, bytestring
, cassandra-thrift, containers, lib, network, stm, syb, text
, Thrift, time, transformers
}:
mkDerivation {
  pname = "cassy";
  version = "0.2.0.1";
  sha256 = "29c83f36a6474c538574df377ad4cce08f0957e5a4f4dc42dac02a3d817f8ff6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassandra-thrift containers
    network stm syb text Thrift time transformers
  ];
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
