{ mkDerivation, base, bytestring, compendium-client, http-client
, http2-grpc-proto3-wire, language-protobuf, lib, mu-rpc, mu-schema
, proto3-wire, servant-client-core, sop-core, template-haskell
, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.4.0.1";
  sha256 = "747c0cfa71fc95574befab17cdaae3d4155359748b7f1e23f8f3f63ffbdb22b7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring compendium-client http-client
    http2-grpc-proto3-wire language-protobuf mu-rpc mu-schema
    proto3-wire servant-client-core sop-core template-haskell text
  ];
  executableHaskellDepends = [
    base bytestring mu-schema proto3-wire text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol Buffers serialization and gRPC schema import for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-protobuf";
}
