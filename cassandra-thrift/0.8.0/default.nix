{ mkDerivation, base, bytestring, containers, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.8.0";
  sha256 = "bcffe94d963d5ee4ebfc81b4bc33420fb2c1104a8b3ddc1d85b35c837c7acef6";
  libraryHaskellDepends = [ base bytestring containers Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
