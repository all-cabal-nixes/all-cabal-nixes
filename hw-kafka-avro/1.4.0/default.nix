{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types, lib
, mtl, pure-zlib, QuickCheck, semigroups, servant, servant-client
, tagged, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "1.4.0";
  sha256 = "84c9781fb648a780754c58c2ac93c650540f433dd08f021c6a0c1a9afd0693a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    http-client http-types mtl pure-zlib semigroups servant
    servant-client tagged text transformers unordered-containers
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
