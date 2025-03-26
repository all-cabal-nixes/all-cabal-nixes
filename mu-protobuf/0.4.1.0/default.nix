{ mkDerivation, base, bytestring, compendium-client, containers
, http-client, http2-grpc-proto3-wire, language-protobuf, lib
, mu-rpc, mu-schema, proto3-wire, servant-client-core, sop-core
, template-haskell, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.4.1.0";
  sha256 = "f0454054edb2688a4232a15b47c798fdfdf33b3a5cab57ba1b41fce00749a9eb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring compendium-client containers http-client
    http2-grpc-proto3-wire language-protobuf mu-rpc mu-schema
    proto3-wire servant-client-core sop-core template-haskell text
  ];
  executableHaskellDepends = [
    base bytestring containers mu-schema proto3-wire text
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol Buffers serialization and gRPC schema import for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-protobuf";
}
