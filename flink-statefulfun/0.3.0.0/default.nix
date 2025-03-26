{ mkDerivation, aeson, base, bytestring, Cabal, containers, either
, http-media, http-types, lens-family, lib, mtl, proto-lens
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "flink-statefulfun";
  version = "0.3.0.0";
  sha256 = "13bd40bbf3eb0e9a7bbeb3f721dc94ef52deb66a439f5257eb0c9055d362ca10";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    aeson base bytestring containers either http-media http-types
    lens-family mtl proto-lens proto-lens-protobuf-types
    proto-lens-runtime servant servant-server text wai warp
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "Flink stateful functions SDK";
  license = lib.licenses.mpl20;
}
