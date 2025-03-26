{ mkDerivation, base, bytestring, compendium-client, http-client
, http2-grpc-proto3-wire, language-protobuf, lib, mu-rpc, mu-schema
, proto3-wire, servant-client-core, sop-core, template-haskell
, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.3.0.0";
  sha256 = "ae43560230fae80f46a8af2f2750d5fd80ef13c08d5497627ed451d3e112930b";
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
