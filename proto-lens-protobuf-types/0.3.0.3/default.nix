{ mkDerivation, base, Cabal, lens-labels, lib, proto-lens
, proto-lens-protoc, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.3.0.3";
  sha256 = "ed50c453d9537e63083286c6912f1c93e8657a05c1fbeb1b8bb8dbe22a93158d";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-labels proto-lens proto-lens-protoc text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
