{ mkDerivation, async, avro, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-types, lib
, mu-grpc-common, mu-optics, mu-protobuf, mu-rpc, mu-schema
, optics-core, sop-core, stm, stm-chans, stm-conduit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.3.0.0";
  sha256 = "6017d9a8d4b4cd4a7b0abcea0562560f86f5e9b551a456391620b3166a16e923";
  libraryHaskellDepends = [
    async avro base bytestring conduit http2 http2-client
    http2-client-grpc http2-grpc-types mu-grpc-common mu-optics
    mu-protobuf mu-rpc mu-schema optics-core sop-core stm stm-chans
    stm-conduit template-haskell text th-abstraction
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC clients from Mu definitions";
  license = lib.licenses.asl20;
}
