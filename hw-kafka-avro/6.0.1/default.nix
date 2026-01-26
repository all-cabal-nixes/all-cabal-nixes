{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, hashable, hedgehog, hspec, http-client, http-types
, hw-hspec-hedgehog, lens, lib, mtl, safe-exceptions, semigroups
, tagged, text, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "6.0.1";
  sha256 = "5323516e3f00068ff9be409266fc1d7f973bf09c1e31d4588ca92753ecf720a4";
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
