{ mkDerivation, base, bytestring, c2hs, containers, hspec, lib
, rdkafka, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "0.2.0.1";
  sha256 = "09acf1f14752b00be5ab41f2e25fd6b8173b509bb707a6e057db2fe83d91394d";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://github.com/cosbynator/haskakafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
