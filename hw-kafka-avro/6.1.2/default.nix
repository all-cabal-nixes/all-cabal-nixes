{ mkDerivation, aeson, avro, base, binary, bytestring, cache
, containers, hashable, hedgehog, hspec, http-client, http-types
, hw-hspec-hedgehog, lens, lib, mtl, safe-exceptions, semigroups
, tagged, text, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "hw-kafka-avro";
  version = "6.1.2";
  sha256 = "6666c2736712372d962a20339e83be89235baf93dec367f2daedb3890db0fce4";
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
  license = lib.licenses.bsd3;
}
