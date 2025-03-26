{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.6.0.0";
  sha256 = "8755e75a30a24c0bcf0c8b9e85d4952537bbe2ec2513c2324e65fbccd346cdd6";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ proto-lens-protoc protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
