{ mkDerivation, base, bytestring, compendium-client, containers
, http-client, http2-grpc-proto3-wire, language-protobuf, lib
, mu-rpc, mu-schema, proto3-wire, servant-client-core, sop-core
, template-haskell, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.4.2.0";
  sha256 = "6f9b6e811e45ae74ec76c7de08b69df717c43b8af3de036383d6dfca42a3af1e";
  revision = "1";
  editedCabalFile = "12zp8g0v8f924dsc3c0ynzqcv2j4c4xl6dh72mz11nmxi9la51s7";
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
