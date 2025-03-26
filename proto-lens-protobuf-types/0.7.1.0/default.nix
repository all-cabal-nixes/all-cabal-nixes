{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup, protobuf
, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.7.1.0";
  sha256 = "1622b49c9df3b597d2c52cf5bf6b799d4c44c655dc46eb70bd2253008c8b3c7b";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ proto-lens-protoc protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
