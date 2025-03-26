{ mkDerivation, async, avro, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-types, lib
, mu-grpc-common, mu-optics, mu-protobuf, mu-rpc, mu-schema
, optics-core, sop-core, stm, stm-chans, stm-conduit
, template-haskell, text, th-abstraction, tracing-control
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.4.0.2";
  sha256 = "3c06b290ce6303a4c9c55968e1ea294d77c7674a548f6eaae32735e17a4cc3a7";
  libraryHaskellDepends = [
    async avro base bytestring conduit http2 http2-client
    http2-client-grpc http2-grpc-types mu-grpc-common mu-optics
    mu-protobuf mu-rpc mu-schema optics-core sop-core stm stm-chans
    stm-conduit template-haskell text th-abstraction tracing-control
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC clients from Mu definitions";
  license = lib.licenses.asl20;
}
