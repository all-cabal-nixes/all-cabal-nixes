{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, lib, mtl
, pure-zlib, QuickCheck, semigroups, servant, servant-client, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "1.2.0";
  sha256 = "1436580f77bd09d12c85813a2ac7a8fa86b5f0183ae3866d2de47322ca3b546c";
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
