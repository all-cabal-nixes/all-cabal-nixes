{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, hashable, hedgehog, hspec, http-client, http-types
, hw-hspec-hedgehog, lens, lib, mtl, safe-exceptions, semigroups
, tagged, text, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "6.0.2";
  sha256 = "06e823a5d17f853a19ad57e9a42d47a00f711e329005454ecb3a0c48dfad998e";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
