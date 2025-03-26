{ mkDerivation, base, Cabal, lens-labels, lib, proto-lens
, proto-lens-runtime, proto-lens-setup, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.4.0.0";
  sha256 = "af4ad4189b9986964cb411f4377c9ae36bc3d8a38e0ebcd9492f99622dd25ac0";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-labels proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
