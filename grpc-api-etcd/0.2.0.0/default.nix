{ mkDerivation, base, lib, proto-lens, proto-lens-runtime }:
mkDerivation {
  pname = "grpc-api-etcd";
  version = "0.2.0.0";
  sha256 = "e175c7943e133b57f11169a6f09904fee4111184ab22593617d55b88b37ebbfa";
  libraryHaskellDepends = [ base proto-lens proto-lens-runtime ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "Generated messages and instances for etcd gRPC";
  license = lib.licenses.bsd3;
}
