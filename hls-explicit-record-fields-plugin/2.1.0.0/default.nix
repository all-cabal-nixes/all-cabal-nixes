{ mkDerivation, base, containers, filepath, ghc-boot-th, ghcide
, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.1.0.0";
  sha256 = "ce65d5e52dd823214b42cc8090a8e4ad21c54ea55fcfe05345c96ad3f461db2e";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghcide hls-graph hls-plugin-api lens
    lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licenses.bsd3;
}
