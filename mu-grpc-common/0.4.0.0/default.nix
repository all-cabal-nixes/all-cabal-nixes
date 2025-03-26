{ mkDerivation, avro, base, binary, bytestring
, http2-grpc-proto3-wire, http2-grpc-types, lib, mu-avro
, mu-protobuf, mu-rpc, mu-schema
}:
mkDerivation {
  pname = "mu-grpc-common";
  version = "0.4.0.0";
  sha256 = "03f5cc673010bb7d762a0d65d941715fcba7eca857f5f8bd321235d7f77cc066";
  revision = "1";
  editedCabalFile = "06749nqdaki8w84inpbw52kdkdiban3znlvdjl7brh37rmwmi2sn";
  libraryHaskellDepends = [
    avro base binary bytestring http2-grpc-proto3-wire http2-grpc-types
    mu-avro mu-protobuf mu-rpc mu-schema
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC for Mu, common modules for client and server";
  license = lib.licenses.asl20;
}
