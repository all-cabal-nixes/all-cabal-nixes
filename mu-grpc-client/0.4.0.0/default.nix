{ mkDerivation, async, avro, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-types, lib
, mu-grpc-common, mu-optics, mu-protobuf, mu-rpc, mu-schema
, optics-core, sop-core, stm, stm-chans, stm-conduit
, template-haskell, text, th-abstraction, tracing
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.4.0.0";
  sha256 = "b9e1a2354f752c888ce997f4194a0cb74ce8472eb0f0ef0d44f5e79298b02d48";
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
