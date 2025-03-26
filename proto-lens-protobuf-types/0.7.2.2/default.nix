{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.7.2.2";
  sha256 = "646a3eb722e03e485980161b85433cf4c4d5e0fee5bbf01dcd7e69a6376f11cc";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ proto-lens-protoc protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
