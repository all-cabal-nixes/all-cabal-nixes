{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, filepath, glabrous, http-types, http2-client
, http2-client-grpc, http2-grpc-proto-lens, http2-grpc-types
, lens-family, lens-family-core, lib, mtl, network-uri
, optparse-applicative, proto-lens-protobuf-types
, proto-lens-protoc, proto-lens-runtime, proto-lens-setup
, raw-strings-qq, stm, text, time
}:
mkDerivation {
  pname = "azure-functions-worker";
  version = "0.0.0.0";
  sha256 = "1d0974f90ddfa6750ce59e42364c27593c0e6ff7eb77345e0d222ceb7a9d6500";
  setupHaskellDepends = [ base Cabal proto-lens-setup ];
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath glabrous
    http-types http2-client http2-client-grpc http2-grpc-proto-lens
    http2-grpc-types lens-family lens-family-core mtl network-uri
    optparse-applicative proto-lens-protobuf-types proto-lens-runtime
    raw-strings-qq stm text time
  ];
  libraryToolDepends = [ proto-lens-protoc ];
  testHaskellDepends = [ base ];
  description = "Azure Functions Worker";
  license = lib.licenses.mit;
}
