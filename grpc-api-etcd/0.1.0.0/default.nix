{ mkDerivation, base, lib, proto-lens, proto-lens-protoc }:
mkDerivation {
  pname = "grpc-api-etcd";
  version = "0.1.0.0";
  sha256 = "09c9353d71e87d2c095849a94da9a62bf26ddfbd9ef77f26a0d7af1958a66400";
  libraryHaskellDepends = [ base proto-lens proto-lens-protoc ];
  homepage = "https://github.com/lucasdicioccio/grpc-api-etcd#readme";
  description = "Generated messages and instances for etcd gRPC";
  license = lib.licenses.bsd3;
}
