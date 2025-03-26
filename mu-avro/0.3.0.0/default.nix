{ mkDerivation, aeson, avro, base, bytestring, containers, deepseq
, language-avro, lib, mu-rpc, mu-schema, sop-core, tagged
, template-haskell, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.3.0.0";
  sha256 = "76def1ef2b8d7169362b79c1b9f6873e252b5e3fb2bd63ff91102dd1ff1db25c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson avro base bytestring containers deepseq language-avro mu-rpc
    mu-schema sop-core tagged template-haskell text time
    unordered-containers uuid vector
  ];
  executableHaskellDepends = [ avro base bytestring mu-schema ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Avro serialization support for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-avro";
}
