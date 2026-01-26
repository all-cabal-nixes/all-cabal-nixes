{ mkDerivation, base, containers, filepath, ghc-boot-th, ghcide
, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "1.0.0.0";
  sha256 = "ebdd590b978b09ddbfe53842c3173e876ec13c4d60bb196c5aba4794befcdccb";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghcide hls-graph hls-plugin-api lens
    lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
