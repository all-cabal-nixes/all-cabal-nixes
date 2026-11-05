{ mkDerivation, base, containers, dhall, gachi-core, hspec, lib
, polytropos-core, polytropos-dhall, text
}:
mkDerivation {
  pname = "gachi-schema";
  version = "0.1.0.0";
  sha256 = "236b3da52b315eead8d3b35833bd62f5c48f7825d93918f0b5c4c0067774a96d";
  libraryHaskellDepends = [
    base containers dhall gachi-core polytropos-core polytropos-dhall
    text
  ];
  testHaskellDepends = [
    base containers dhall gachi-core hspec polytropos-core
    polytropos-dhall text
  ];
  description = "Declarative Dhall schemas and polytropos-dhall deserializers for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
