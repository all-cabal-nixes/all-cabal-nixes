{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types
, lens, lib, mtl, pure-zlib, QuickCheck, semigroups, tagged, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "2.1.0";
  sha256 = "62a70ad35c7bee04b03efa8cf80999b505c439e771720ffaa26863485e29df1b";
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
