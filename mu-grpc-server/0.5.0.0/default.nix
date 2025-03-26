{ mkDerivation, async, avro, base, binary, bytestring, conduit
, http2-grpc-types, lib, mtl, mu-grpc-common, mu-protobuf, mu-rpc
, mu-schema, sop-core, stm, stm-conduit, wai, warp, warp-grpc
, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.5.0.0";
  sha256 = "85e69c3ff142e961ef6406c29b3199418e796c0652657644cd87c2ae1ac2aecc";
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
