{ mkDerivation, base, Cabal, lib, proto-lens-protobuf-types
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup
}:
mkDerivation {
  pname = "proto-lens-etcd";
  version = "0.1.0";
  sha256 = "0cf83379df1ea8afe38aee4b905959b88f55b1ba222f4bfe79cfdd6190ede887";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base proto-lens-protobuf-types proto-lens-runtime
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "proto-lens-etcd - protobuffer lenses for etcd provided by protoc-lens-protoc";
  license = lib.licenses.asl20;
}
