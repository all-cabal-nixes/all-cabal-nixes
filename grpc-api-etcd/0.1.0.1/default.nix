{ mkDerivation, base, lib, proto-lens, proto-lens-protoc }:
mkDerivation {
  pname = "grpc-api-etcd";
  version = "0.1.0.1";
  sha256 = "cedb66f4e72decdbdb01df6cb656e5fdde7597fcd757e2f40d571d20a6b6296b";
  libraryHaskellDepends = [ base proto-lens proto-lens-protoc ];
  homepage = "https://github.com/lucasdicioccio/etcd-grpc#readme";
  description = "Generated messages and instances for etcd gRPC";
  license = lib.licenses.bsd3;
}
