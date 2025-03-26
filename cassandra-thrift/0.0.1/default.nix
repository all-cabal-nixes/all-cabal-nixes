{ mkDerivation, base, containers, haskell98, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.0.1";
  sha256 = "057f7ff973f8532a5216eb81d80bda12c0d13b9bf2077dbf3436b7c17b4fa7ab";
  libraryHaskellDepends = [ base containers haskell98 Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
