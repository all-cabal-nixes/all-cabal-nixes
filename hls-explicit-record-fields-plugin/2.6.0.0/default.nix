{ mkDerivation, aeson, base, containers, filepath, ghc, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.6.0.0";
  sha256 = "84f413969dcfd65c991499ad6e5a0f3faf5ac79f99a061e55b42a28d32e843da";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
