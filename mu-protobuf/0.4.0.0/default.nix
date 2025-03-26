{ mkDerivation, base, bytestring, compendium-client, http-client
, http2-grpc-proto3-wire, language-protobuf, lib, mu-rpc, mu-schema
, proto3-wire, servant-client-core, sop-core, template-haskell
, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.4.0.0";
  sha256 = "e2d3bc9316b6e44ad431727dad702d278509d09a16a5b7837544aa6a661d628c";
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
