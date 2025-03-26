{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, hashable, hedgehog, hspec, http-client, http-types
, hw-hspec-hedgehog, lens, lib, mtl, safe-exceptions, semigroups
, tagged, text, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "6.0.0";
  sha256 = "db2a52428e4e36b2549a7acee1c53e39f2b60bd5981f0586d28fc037cf8871b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base binary bytestring cache containers hashable
    http-client http-types lens mtl safe-exceptions semigroups tagged
    text transformers unordered-containers wreq
  ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/haskell-works/hw-kafka-avro#readme";
  description = "Avro support for Kafka infrastructure";
  license = lib.licenses.bsd3;
}
