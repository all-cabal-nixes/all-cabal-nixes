{ mkDerivation, base, containers, dhall, gachi-core, hspec, lib
, polytropos-core, polytropos-dhall, text
}:
mkDerivation {
  pname = "gachi-schema";
  version = "0.1.0.1";
  sha256 = "ea15fcc86ba7e8906e2062c067800fd54d1ff651264a203fe1b21a251397d24a";
  libraryHaskellDepends = [
    base containers dhall gachi-core polytropos-core polytropos-dhall
    text
  ];
  testHaskellDepends = [
    base containers dhall gachi-core hspec polytropos-core
    polytropos-dhall text
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Declarative Dhall schemas and polytropos-dhall deserializers for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
