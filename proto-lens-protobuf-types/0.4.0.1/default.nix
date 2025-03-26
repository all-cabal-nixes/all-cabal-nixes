{ mkDerivation, base, Cabal, lens-labels, lib, proto-lens
, proto-lens-runtime, proto-lens-setup, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.4.0.1";
  sha256 = "2a475e0b1271ada78df17a39febdba813ffacdd3594bb72d346391eb2f412224";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base lens-labels proto-lens proto-lens-runtime text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
