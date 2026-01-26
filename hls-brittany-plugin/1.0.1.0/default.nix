{ mkDerivation, base, brittany, czipwith, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.1.0";
  sha256 = "1fbf95a155e8b5bcecc102ce081fbad86e8dbe79682613da1009db81d7ca6a72";
  libraryHaskellDepends = [
    base brittany czipwith extra filepath ghc ghc-boot-th
    ghc-exactprint ghcide hls-plugin-api lens lsp-types text
    transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Brittany code formatter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
