{ mkDerivation, base, bytestring, Cabal, containers, either
, http-media, http-types, lens-family, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "flink-statefulfun";
  version = "0.1.0.0";
  sha256 = "d126561d71bc751968e89d0fd44e766109827229283da4b5ba2a38c2d68440fe";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base bytestring containers either http-media http-types lens-family
    mtl proto-lens proto-lens-protobuf-types proto-lens-runtime servant
    servant-server text wai warp
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "Flink stateful functions SDK";
  license = lib.licenses.mpl20;
}
