{ mkDerivation, base, bytestring, compendium-client, http-client
, http2-grpc-proto3-wire, language-protobuf, lib, mu-rpc, mu-schema
, proto3-wire, servant-client-core, sop-core, template-haskell
, text
}:
mkDerivation {
  pname = "mu-protobuf";
  version = "0.4.0.3";
  sha256 = "327f81af27f2b5ac7372514bf0e6bd0849cf02915d21e17cc58326c49d308571";
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
