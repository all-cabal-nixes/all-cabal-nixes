{ mkDerivation, base, bytestring, data-default-class, grpc-api-etcd
, http2-client, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-protoc
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.1.2";
  sha256 = "79fea78a356f55bbf801918f9a678c78aab513b5951f2116ed6c54f0b2562df7";
  libraryHaskellDepends = [
    base bytestring data-default-class grpc-api-etcd http2-client
    http2-client-grpc lens network proto-lens proto-lens-protoc
  ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
