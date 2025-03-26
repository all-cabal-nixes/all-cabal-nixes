{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.3.0.1";
  sha256 = "8a19053eabdff8e84b65181dd1beb4fafe5a84bae5af1bb3b32d043d0ef56018";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-protoc text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
