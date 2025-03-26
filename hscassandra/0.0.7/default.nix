{ mkDerivation, base, bytestring, cassandra-thrift, containers, lib
, mtl, network, old-time, Thrift
}:
mkDerivation {
  pname = "hscassandra";
  version = "0.0.7";
  sha256 = "c419ce941fe74b481a477437f84e136b70313f803826ab2e1ef8eaace609591a";
  libraryHaskellDepends = [
    base bytestring cassandra-thrift containers mtl network old-time
    Thrift
  ];
  homepage = "https://github.com/necrobious/hscassandra";
  description = "cassandra database interface";
  license = lib.licenses.bsd3;
}
