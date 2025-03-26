{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, cassandra-thrift, containers, lib, network, resource-pool, stm
, syb, text, Thrift, time, transformers
}:
mkDerivation {
  pname = "cassy";
  version = "0.3.2";
  sha256 = "7ee95237e5f97dbf00441ab423cdcc315bb7cf00a6250ffb575645303c6fd222";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring cassandra-thrift containers
    network resource-pool stm syb text Thrift time transformers
  ];
  homepage = "http://github.com/ozataman/cassy";
  description = "A high level driver for the Cassandra datastore";
  license = lib.licenses.bsd3;
}
