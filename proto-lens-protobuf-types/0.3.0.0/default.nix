{ mkDerivation, base, Cabal, lens-family, lib, proto-lens
, proto-lens-protoc, protobuf, text
}:
mkDerivation {
  pname = "proto-lens-protobuf-types";
  version = "0.3.0.0";
  sha256 = "44f18988565bdf3170fc0b0e35360ab933b4178fd4858a46c20bc577d55d37e5";
  setupHaskellDepends = [ base Cabal proto-lens-protoc ];
  libraryHaskellDepends = [
    base lens-family proto-lens proto-lens-protoc text
  ];
  libraryToolDepends = [ protobuf ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Basic protocol buffer message types";
  license = lib.licenses.bsd3;
}
