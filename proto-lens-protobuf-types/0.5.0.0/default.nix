{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-runtime, proto-lens-setup, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.5.0.0";
  sha256 = "20e507d724e01f85aca77655aa89a07f96ab8fde3bc3d38381179e65787867c8";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
