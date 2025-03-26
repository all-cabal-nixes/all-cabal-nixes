{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.7.1.3";
  sha256 = "6bc98d71b84e47b674f5af75c42173f2a8ec7fb78f97b07c498a913096ca91ca";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ proto-lens-protoc protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
