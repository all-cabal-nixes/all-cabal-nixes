{ mkDerivation, base, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.0.5";
  sha256 = "b2637307ec0bb15f1886521570cb6c028cee80585ef59fe56d507f936fe0d3fa";
  libraryHaskellDepends = [ base containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
