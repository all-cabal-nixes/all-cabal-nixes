{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types
, lens, lib, mtl, pure-zlib, QuickCheck, semigroups, tagged, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "2.0.0";
  sha256 = "05129937248b8b304b2d1c286bf78540217ca1dd6a7fc61e9b7b9a82fb901711";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    http-client http-types lens mtl pure-zlib semigroups tagged text
    transformers unordered-containers wreq
  ];
  testHaskellDepends = [
    aeson avro base binary bytestring cache containers errors hashable
    hspec http-client mtl pure-zlib QuickCheck semigroups text
    transformers unordered-containers
  ];
  homepage = "https://github.com/haskell-works/hw-kafka-avro#readme";
  description = "Avro support for Kafka infrastructure";
  license = lib.licenses.bsd3;
}
