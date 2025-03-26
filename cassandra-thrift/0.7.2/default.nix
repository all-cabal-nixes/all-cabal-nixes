{ mkDerivation, base, bytestring, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.7.2";
  sha256 = "0dad9291421347f16702eab5ccd528ad7e5918c0c44081a6b06c958b7f7da176";
  libraryHaskellDepends = [ base bytestring containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
