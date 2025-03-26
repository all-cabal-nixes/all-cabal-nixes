{ mkDerivation, base, containers, haskell98, lib, Thrift }:
mkDerivation {
  pname = "cassandra-thrift";
  version = "0.0.2";
  sha256 = "b3f9597c4d13db4f5e2962a3e37ba256b3e367801fc6132d00875beda73661d7";
  libraryHaskellDepends = [ base containers haskell98 Thrift ];
  homepage = "http://cassandra.apache.org/";
  description = "thrift bindings to the cassandra database";
  license = "unknown";
}
