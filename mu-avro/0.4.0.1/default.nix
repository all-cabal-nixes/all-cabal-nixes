{ mkDerivation, aeson, avro, base, bytestring, containers, deepseq
, language-avro, lib, mu-rpc, mu-schema, sop-core, tagged
, template-haskell, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.4.0.1";
  sha256 = "d86ba7867cf329ecb8e0dee51625894fb1cfe8d916595d5430da7b3056a57ad9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson avro base bytestring containers deepseq language-avro mu-rpc
    mu-schema sop-core tagged template-haskell text time transformers
    unordered-containers uuid vector
  ];
  executableHaskellDepends = [ avro base bytestring mu-schema ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Avro serialization support for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-avro";
}
