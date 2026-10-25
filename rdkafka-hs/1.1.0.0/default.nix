{ mkDerivation, base, bifunctors, bytestring, c2hs, containers, lib
, rdkafka, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unix
}:
mkDerivation {
  pname = "rdkafka-hs";
  version = "1.1.0.0";
  sha256 = "4afcb8fa14a2597c8cf2378a9711e07bf05694fc1ddb475d2a35fe81fa8afb55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors bytestring containers text transformers unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bifunctors bytestring containers tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/shinzui/rdkafka-hs";
  description = "Kafka bindings for Haskell backed by librdkafka";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
