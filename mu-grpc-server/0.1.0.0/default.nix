{ mkDerivation, async, base, bytestring, conduit
, http2-grpc-proto3-wire, http2-grpc-types, lib, mtl, mu-protobuf
, mu-rpc, mu-schema, sop-core, stm, stm-conduit, wai, warp
, warp-grpc, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.1.0.0";
  sha256 = "c2d14bddd84dbff854840424e72919f380bd10972ebc72cf742bd18ac6f1d0eb";
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
