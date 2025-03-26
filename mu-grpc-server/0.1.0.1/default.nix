{ mkDerivation, async, base, bytestring, conduit
, http2-grpc-proto3-wire, http2-grpc-types, lib, mtl, mu-protobuf
, mu-rpc, mu-schema, sop-core, stm, stm-conduit, wai, warp
, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.1.0.1";
  sha256 = "120dbc8c6e67673184fa32fd0b0e872c6e0a373c891fe76b8366873e2c238938";
  revision = "1";
  editedCabalFile = "0g1qs1ydjy0yn2997il049ldb303gvjvc1pn7j161zb31zlc699m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring conduit http2-grpc-proto3-wire
    http2-grpc-types mtl mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  executableHaskellDepends = [
    async base bytestring conduit http2-grpc-proto3-wire
    http2-grpc-types mtl mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC servers for Mu definitions";
  license = lib.licenses.asl20;
  mainProgram = "grpc-example-server";
}
