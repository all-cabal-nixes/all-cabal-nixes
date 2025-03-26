{ mkDerivation, async, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-proto3-wire, lib
, mu-protobuf, mu-rpc, mu-schema, sop-core, stm, stm-chans
, stm-conduit, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.1.0.0";
  sha256 = "460fd567c877a4809ed2f40902c8919f71361fe3c1f86f5b38d0ce3602f92602";
  libraryHaskellDepends = [
    async base bytestring conduit http2 http2-client http2-client-grpc
    http2-grpc-proto3-wire mu-protobuf mu-rpc mu-schema sop-core stm
    stm-chans stm-conduit template-haskell text th-abstraction
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC clients from Mu definitions";
  license = lib.licenses.asl20;
}
