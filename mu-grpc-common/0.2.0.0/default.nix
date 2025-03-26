{ mkDerivation, avro, base, binary, bytestring
, http2-grpc-proto3-wire, http2-grpc-types, lib, mu-avro
, mu-protobuf, mu-rpc, mu-schema
}:
mkDerivation {
  pname = "mu-grpc-common";
  version = "0.2.0.0";
  sha256 = "7ba78c79b7e0ea0d9cb258b097c48cb99a647ec87545c8244048552357242811";
  libraryHaskellDepends = [
    avro base binary bytestring http2-grpc-proto3-wire http2-grpc-types
    mu-avro mu-protobuf mu-rpc mu-schema
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC for Mu, common modules for client and server";
  license = lib.licenses.asl20;
}
