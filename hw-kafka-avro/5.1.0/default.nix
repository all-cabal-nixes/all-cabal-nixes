{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types
, lens, lib, mtl, pure-zlib, QuickCheck, semigroups, tagged, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "5.1.0";
  sha256 = "05a6e7af35c18c3456bf208848049a1fc4d83cf52e1be1947f1b811710624186";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
