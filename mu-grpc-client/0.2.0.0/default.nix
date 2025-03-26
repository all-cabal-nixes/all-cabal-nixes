{ mkDerivation, async, base, bytestring, conduit, http2
, http2-client, http2-client-grpc, http2-grpc-types, lib
, mu-grpc-common, mu-optics, mu-protobuf, mu-rpc, mu-schema
, optics-core, sop-core, stm, stm-chans, stm-conduit
, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "mu-grpc-client";
  version = "0.2.0.0";
  sha256 = "cbb1496fcfa517f134bd10fbccd9eb9971b706982fb3031b08a468eabfb3c937";
  libraryHaskellDepends = [
    async base bytestring conduit http2 http2-client http2-client-grpc
    http2-grpc-types mu-grpc-common mu-optics mu-protobuf mu-rpc
    mu-schema optics-core sop-core stm stm-chans stm-conduit
    template-haskell text th-abstraction
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "gRPC clients from Mu definitions";
  license = lib.licenses.asl20;
}
