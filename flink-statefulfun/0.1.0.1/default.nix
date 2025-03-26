{ mkDerivation, base, bytestring, Cabal, containers, either
, http-media, http-types, lens-family, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "flink-statefulfun";
  version = "0.1.0.1";
  sha256 = "6336eed75482c0b401325ed4aadf4d7a8f416aa143fd9424a8a5d7387aa4fc47";
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
