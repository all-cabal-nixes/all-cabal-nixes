{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types, lib
, mtl, pure-zlib, QuickCheck, semigroups, servant, servant-client
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "1.3.0";
  sha256 = "ca1d0f19e01c975f3a1f65fe0b1541a60b4307f1a5d50782eaee55f650c83e53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    http-client http-types mtl pure-zlib semigroups servant
    servant-client text transformers unordered-containers
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
