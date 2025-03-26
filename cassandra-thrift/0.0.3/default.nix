{ mkDerivation, base, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.0.3";
  sha256 = "6d2a06a294b54d5a92cd304ed64fba64b4cfba0ac309d140ce281627f392a570";
  libraryHaskellDepends = [ base containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
