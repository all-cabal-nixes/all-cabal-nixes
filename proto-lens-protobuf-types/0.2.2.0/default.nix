{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.2.2.0";
  sha256 = "e23848be576ddef65691617419bc7cbed75a7405af31a68c4987e2ee393ed62c";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-protoc text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
