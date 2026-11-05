{ mkDerivation, base, containers, directory, filepath, gachi-core
, gachi-schema, hspec, lib, polytropos-core, process, text, time
}:
mkDerivation {
  pname = "gachi-scaffold";
  version = "0.1.0.1";
  sha256 = "2859eecf3b1293988a6bbde927e6e6976147a566b7a957ab843b8e27401808aa";
  libraryHaskellDepends = [
    base containers directory filepath gachi-core gachi-schema
    polytropos-core text
  ];
  testHaskellDepends = [
    base containers directory filepath gachi-core gachi-schema hspec
    polytropos-core process text time
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Declarative multi-package workspace scaffolding engine for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
