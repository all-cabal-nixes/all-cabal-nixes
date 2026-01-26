{ mkDerivation, base, bytestring, Cabal, containers, either
, http-media, http-types, lens-family, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "flink-statefulfun";
  version = "0.2.0.0";
  sha256 = "060f69a7239560d52ce215a707aaec2e0060c030288c5fd99d6136ab7c6a37c0";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base bytestring containers either http-media http-types lens-family
    mtl proto-lens proto-lens-protobuf-types proto-lens-runtime servant
    servant-server text wai warp
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "Flink stateful functions SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
