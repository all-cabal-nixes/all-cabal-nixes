{ mkDerivation, base, bytestring, containers, glue-common
, glue-core, hspec, hspec-discover, lib, prometheus-client, text
, unliftio
}:
mkDerivation {
  pname = "glue-prometheus";
  version = "0.8.0.0";
  sha256 = "4328e1a44fb71e1ae00e8de1488730aebc16593d46bdba641a68290178426806";
  libraryHaskellDepends = [
    base bytestring glue-common glue-core prometheus-client text
    unliftio
  ];
  testHaskellDepends = [
    base containers glue-common glue-core hspec prometheus-client text
    unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
