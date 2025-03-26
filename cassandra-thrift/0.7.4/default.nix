{ mkDerivation, base, bytestring, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.7.4";
  sha256 = "50933cb3b435c72d949986adc3efd65202e25221bb6441a1a840935512e08729";
  libraryHaskellDepends = [ base bytestring containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
