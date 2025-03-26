{ mkDerivation, aeson, avro, base, bytestring, containers, deepseq
, language-avro, lib, mu-rpc, mu-schema, sop-core, tagged
, template-haskell, text, time, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.2.0.0";
  sha256 = "5e0891cb5bc47abf67f854907be8b5b48b53a2b9611c3992464a4fe5aec09289";
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
