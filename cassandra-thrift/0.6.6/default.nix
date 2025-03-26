{ mkDerivation, base, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.6.6";
  sha256 = "1704970cacf720ed37bc9836e29ad835e1250fad08c2c7c3baa105af1a89c469";
  libraryHaskellDepends = [ base containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
