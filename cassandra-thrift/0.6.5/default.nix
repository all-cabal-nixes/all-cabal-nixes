{ mkDerivation, base, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.6.5";
  sha256 = "334cb3b53bed50750a227d8b2d0e60258f4d340ed388d26ebad2d88e5ee8cb45";
  libraryHaskellDepends = [ base containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
