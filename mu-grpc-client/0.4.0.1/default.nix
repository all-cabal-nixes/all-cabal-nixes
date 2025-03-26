{ mkDerivation, async, avro, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-types, lib
, mu-grpc-common, mu-optics, mu-protobuf, mu-rpc, mu-schema
, optics-core, sop-core, stm, stm-chans, stm-conduit
, template-haskell, text, th-abstraction, tracing
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.4.0.1";
  sha256 = "bb9ccb5398a0b0a73a8af4230ff824fb287e25b21bd54f69e161d1bba4420b0c";
  revision = "2";
  editedCabalFile = "1zs17a684mww8ppgams79xbr019mlr27bxnnhvyhq3k5y1lwz7dh";
  libraryHaskellDepends = [
    async avro base bytestring conduit http2 http2-client
    http2-client-grpc http2-grpc-types mu-grpc-common mu-optics
    mu-protobuf mu-rpc mu-schema optics-core sop-core stm stm-chans
    stm-conduit template-haskell text th-abstraction tracing
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC clients from Mu definitions";
  license = lib.licenses.asl20;
}
