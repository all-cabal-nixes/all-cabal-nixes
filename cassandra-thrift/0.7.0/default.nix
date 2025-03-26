{ mkDerivation, base, bytestring, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.7.0";
  sha256 = "c4f89c8cd7a94093a7427bbf509d968bce62b2b63be4528571c792266e44c038";
  libraryHaskellDepends = [ base bytestring containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
