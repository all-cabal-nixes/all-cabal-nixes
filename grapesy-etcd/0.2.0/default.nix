{ mkDerivation, base, Cabal, exceptions, grapesy, lib
, proto-lens-protobuf-types, proto-lens-protoc, proto-lens-runtime
, proto-lens-setup
}:
mkDerivation {
  pname = "grapesy-etcd";
  version = "0.2.0";
  sha256 = "8f4add1c244ee5cbe6b924eaf00ac263b947360dcaee7ac849c743161148f218";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    base exceptions grapesy proto-lens-protobuf-types
    proto-lens-runtime
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  description = "grapesy-etcd - GRPC interface to etcd";
  license = lib.licensesSpdx."Apache-2.0";
}
