{ mkDerivation, base, Cabal, lib, proto-lens-protoc, protobuf }:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.2.1.0";
  sha256 = "c913b0569cf20fc04e175571b1298cbd52c31cba8537287cea58f9432f44a4f4";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [ proto-lens-protoc ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
