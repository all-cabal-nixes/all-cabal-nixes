{ mkDerivation, avro, base, binary, bytestring
, http2-grpc-proto3-wire, http2-grpc-types, lib, mu-avro
, mu-protobuf, mu-rpc, mu-schema
}:
mkDerivation {
  pname = "mu-grpc-common";
  version = "0.3.0.0";
  sha256 = "66c76157f2605796ee4b6b37906dfac55d8ced8354bd41af12ded194cefbf8c6";
  libraryHaskellDepends = [
    avro base binary bytestring http2-grpc-proto3-wire http2-grpc-types
    mu-avro mu-protobuf mu-rpc mu-schema
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC for Mu, common modules for client and server";
  license = lib.licenses.asl20;
}
