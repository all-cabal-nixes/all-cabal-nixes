{ mkDerivation, aeson, avro, base, bytestring, containers, deepseq
, language-avro, lib, mu-rpc, mu-schema, sop-core, tagged
, template-haskell, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.4.0.4";
  sha256 = "ad9b5551ac9e6ac8f7a7d6155ce6c6b61491fab7512880946327f4c7dda1c319";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson avro base bytestring containers deepseq language-avro mu-rpc
    mu-schema sop-core tagged template-haskell text time transformers
    unordered-containers uuid vector
  ];
  executableHaskellDepends = [
    avro base bytestring containers mu-schema
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Avro serialization support for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-avro";
}
