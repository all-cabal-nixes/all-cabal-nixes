{ mkDerivation, aeson, avro, base, bytestring, containers, deepseq
, language-avro, lib, mu-rpc, mu-schema, sop-core, tagged
, template-haskell, text, time, transformers, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.4.0.2";
  sha256 = "f07ce1862bf6bfaa6a80a877e68823462f8dd8950e5432627eb4954f07e70cbd";
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
