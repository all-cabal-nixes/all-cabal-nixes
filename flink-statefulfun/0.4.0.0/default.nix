{ mkDerivation, aeson, base, bytestring, Cabal, containers, either
, http-media, http-types, lens-family, lib, microlens, mtl
, proto-lens, proto-lens-protobuf-types, proto-lens-protoc
, proto-lens-runtime, proto-lens-setup, servant, servant-server
, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "flink-statefulfun";
  version = "0.4.0.0";
  sha256 = "72a2140596709ffc18742cd0734ed369faeaeab244982f3b7e0ec9d4cadd98bc";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    aeson base bytestring containers either http-media http-types
    lens-family microlens mtl proto-lens proto-lens-protobuf-types
    proto-lens-runtime servant servant-server text time uuid wai warp
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "Flink stateful functions SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
