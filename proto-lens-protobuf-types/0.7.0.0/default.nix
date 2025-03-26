{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.7.0.0";
  sha256 = "8709a4fe32b370452b17d3013de3256ad4e3f76ab4d30810ff2e3c92c6f860b5";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ proto-lens-protoc protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
