{ mkDerivation, async, base, binary, bytestring, conduit
, http2-grpc-types, lib, mtl, mu-grpc-common, mu-protobuf, mu-rpc
, mu-schema, sop-core, stm, stm-conduit, wai, warp, warp-grpc
, warp-tls
}:
mkDerivation {
  pname = "mu-grpc-server";
  version = "0.2.0.0";
  sha256 = "e6d410e9c19df5b0ab42212941da8ed8aa873854cf433a4a642524b38cc96dbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring conduit http2-grpc-types mtl
    mu-grpc-common mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  executableHaskellDepends = [
    async base binary bytestring conduit http2-grpc-types mtl
    mu-grpc-common mu-protobuf mu-rpc mu-schema sop-core stm
    stm-conduit wai warp warp-grpc warp-tls
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC servers for Mu definitions";
  license = lib.licenses.asl20;
  mainProgram = "grpc-example-server";
}
