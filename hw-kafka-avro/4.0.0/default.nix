{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types
, lens, lib, mtl, pure-zlib, QuickCheck, semigroups, tagged, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "4.0.0";
  sha256 = "533d6a21b33808f5381d1363424fb066aa8541de0b9e9d6d257d114243db184e";
  revision = "1";
  editedCabalFile = "1r25qz803isl5jmh8svnvga4jv0vgmkid579c3mw4m3602i7zzgc";
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
