{ mkDerivation, base, bytestring, data-default-class, grpc-api-etcd
, http2-client, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-protoc
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.0.1";
  sha256 = "456e75b0bdc44d4cd8db606998dd9a6a7cbf986e38c7fdce5824164e477b709a";
  libraryHaskellDepends = [
    base bytestring data-default-class grpc-api-etcd http2-client
    http2-client-grpc lens network proto-lens proto-lens-protoc
  ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
