{ mkDerivation, base, bytestring, grpc-api-etcd, http2-client
, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-runtime
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.2.0";
  sha256 = "ee0f83258a67eb645821db9b42221f0b0fda8d4cb6e602e0bf8c94154a21c253";
  libraryHaskellDepends = [
    base bytestring grpc-api-etcd http2-client http2-client-grpc lens
    network proto-lens proto-lens-runtime
  ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
