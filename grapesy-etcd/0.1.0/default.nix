{ mkDerivation, base, Cabal, grapesy, lib
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup
}:
mkDerivation {
  pname = "grapesy-etcd";
  version = "0.1.0";
  sha256 = "1e1a9440bfa79ef6fdd3954a56450ca606d22f4ef9d58be61a4dac4ad7c6861a";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base grapesy proto-lens-protobuf-types proto-lens-runtime
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  executableHaskellDepends = [ base grapesy ];
  description = "grapesy-etcd - GRPC interface to etcd";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "grapesy-etc-example";
}
