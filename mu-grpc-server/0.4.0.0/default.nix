{ mkDerivation, async, avro, base, binary, bytestring, conduit
, http2-grpc-types, lib, mtl, mu-grpc-common, mu-protobuf, mu-rpc
, mu-schema, sop-core, stm, stm-conduit, wai, warp, warp-grpc
, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.4.0.0";
  sha256 = "7bc426f3fb83341222138caf5ae7702209cf2c0a88db9492b7421ea91955d872";
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
