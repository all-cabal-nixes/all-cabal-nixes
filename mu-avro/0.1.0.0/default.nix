{ mkDerivation, aeson, avro, base, bytestring, containers, lib
, mu-schema, sop-core, tagged, template-haskell, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "mu-avro";
  version = "0.1.0.0";
  sha256 = "bd94cfafdf49341b1a03c684fa584298bac5716e1551948f804783c6f740a0bc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson avro base bytestring containers mu-schema sop-core tagged
    template-haskell text unordered-containers vector
  ];
  executableHaskellDepends = [ avro base bytestring mu-schema ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Avro serialization support for Mu microservices";
  license = lib.licenses.asl20;
  mainProgram = "test-avro";
}
