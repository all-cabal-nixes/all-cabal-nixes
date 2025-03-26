{ mkDerivation, base, bytestring, data-default-class, grpc-api-etcd
, http2-client, http2-client-grpc, lens, lib, network, proto-lens
, proto-lens-protoc
}:
mkDerivation {
  pname = "grpc-etcd-client";
  version = "0.1.1.1";
  sha256 = "c0582b3e28c73b540e4a971a16a510b0e187a78e4e87844cfc0b32b4b412a85b";
  libraryHaskellDepends = [
    base bytestring data-default-class grpc-api-etcd http2-client
    http2-client-grpc lens network proto-lens proto-lens-protoc
  ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "gRPC client for etcd";
  license = lib.licenses.bsd3;
}
