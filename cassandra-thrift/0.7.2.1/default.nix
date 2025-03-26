{ mkDerivation, base, bytestring, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.7.2.1";
  sha256 = "829a550d235b0026092e054f2b653ee84cc2a9e051aef898dfd7a942e2c69284";
  libraryHaskellDepends = [ base bytestring containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
