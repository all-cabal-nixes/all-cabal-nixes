{ mkDerivation, base, bytestring, compendium-client, http-client
, http2-grpc-proto3-wire, language-protobuf, lib, mu-rpc, mu-schema
, proto3-wire, servant-client-core, sop-core, template-haskell
, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.2.0.0";
  sha256 = "d095591ac00c7f92521b0e7f5ff4992f9d2fcf5a52b4fb02a92bd5e61a59dd83";
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
