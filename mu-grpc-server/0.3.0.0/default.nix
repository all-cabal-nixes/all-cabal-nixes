{ mkDerivation, async, avro, base, binary, bytestring, conduit
, http2-grpc-types, lib, mtl, mu-grpc-common, mu-protobuf, mu-rpc
, mu-schema, sop-core, stm, stm-conduit, wai, warp, warp-grpc
, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.3.0.0";
  sha256 = "23994c8c3cac3860dd435afbc3bde72c08d1511abd8fd7f337bee40c998715fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async avro base binary bytestring conduit http2-grpc-types mtl
    mu-grpc-common mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  executableHaskellDepends = [
    async avro base binary bytestring conduit http2-grpc-types mtl
    mu-grpc-common mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC servers for Mu definitions";
  license = lib.licenses.asl20;
  mainProgram = "grpc-example-server";
}
