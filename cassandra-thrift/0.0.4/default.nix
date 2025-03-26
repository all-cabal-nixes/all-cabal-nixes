{ mkDerivation, base, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.0.4";
  sha256 = "e2da0a0f0f4d5df1e334148ba14a0e039191c707fbdc93a472becf8901417852";
  libraryHaskellDepends = [ base containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
