{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, lib, mtl
, pure-zlib, QuickCheck, semigroups, servant, servant-client, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "1.1.0";
  sha256 = "6beb7d5061e4181969283ba2c20e20b6a7a01d26dfc95d5cc525095dd821376b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    http-client mtl pure-zlib semigroups servant servant-client text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    hspec http-client mtl pure-zlib QuickCheck semigroups servant
    servant-client text transformers unordered-containers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-avro#readme";
  description = "Avro support for Kafka infrastructure";
  license = lib.licenses.bsd3;
}
