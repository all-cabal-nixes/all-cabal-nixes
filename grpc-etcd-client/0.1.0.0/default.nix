{ mkDerivation, base, bytestring, data-default-class, grpc-api-etcd
, http2-client, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-protoc
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.0.0";
  sha256 = "972256e28bfcfa222a83ab60cb5bdd6ee6b390b9fb0be4869540f3a5f20083e2";
  libraryHaskellDepends = [
    base bytestring data-default-class grpc-api-etcd http2-client
    http2-client-grpc lens network proto-lens proto-lens-protoc
  ];
  homepage = "https://github.com/lucasdicioccio/grpc-etcd-client#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
