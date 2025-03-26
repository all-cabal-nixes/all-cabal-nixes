{ mkDerivation, base, bytestring, data-default-class, grpc-api-etcd
, http2-client, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-protoc
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.1.0";
  sha256 = "815e9a43982b7b39a39e69c930c62b4639a5cfff207495c7248075028721a507";
  libraryHaskellDepends = [
    base bytestring data-default-class grpc-api-etcd http2-client
    http2-client-grpc lens network proto-lens proto-lens-protoc
  ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
