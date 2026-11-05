{ mkDerivation, base, containers, directory, filepath, gachi-core
, gachi-schema, hspec, lib, polytropos-core, process, text, time
}:
mkDerivation {
  pname = "gachi-scaffold";
  version = "0.1.0.0";
  sha256 = "67f23eec39a139832ebf1b80b567ee0414349e43ceb24b8001fcc00fcc8ff8d5";
  libraryHaskellDepends = [
    base containers directory filepath gachi-core gachi-schema
    polytropos-core text
  ];
  testHaskellDepends = [
    base containers directory filepath gachi-core gachi-schema hspec
    polytropos-core process text time
  ];
  description = "Declarative multi-package workspace scaffolding engine for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
