{ mkDerivation, base, Cabal, lens-labels, lib, proto-lens
, proto-lens-protoc, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.3.0.2";
  sha256 = "5dbf3b92988f3a950241e6eed124e8e7bd87a75b2e3c471e08dfcf0db3bc546f";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-labels proto-lens proto-lens-protoc text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
