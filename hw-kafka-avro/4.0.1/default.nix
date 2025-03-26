{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, errors, hashable, hspec, http-client, http-types
, lens, lib, mtl, pure-zlib, QuickCheck, semigroups, tagged, text
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "4.0.1";
  sha256 = "39863db0720565e452970a60388040b59b028ca1fe4f4288cd3c1660f5c015f4";
  revision = "1";
  editedCabalFile = "1409nxw5hfl09dcphcjfx580smd0q2dnp8s4xj6r03w706826zhi";
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
