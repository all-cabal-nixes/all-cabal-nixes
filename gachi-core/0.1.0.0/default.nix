{ mkDerivation, base, containers, hspec, lib, polytropos-core
, primitive, text
}:
mkDerivation {
  pname = "gachi-core";
  version = "0.1.0.0";
  sha256 = "e089cdc78b61cfadb2649b419ffeed80f820d03fbb7c45b7ef98200e98145111";
  libraryHaskellDepends = [
    base containers polytropos-core primitive text
  ];
  testHaskellDepends = [
    base containers hspec polytropos-core primitive text
  ];
  description = "Foundational osteological memory representations and lock-free synchronization";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
