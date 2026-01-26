{ mkDerivation, aeson, base, containers, deepseq, dlist, filepath
, ghc, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lib, lsp
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-qualify-imported-names-plugin";
  version = "2.0.0.0";
  sha256 = "102e861b14ee5d723fc2f3c54800b0df85ad69472324bca84612c2ab5f4f2af1";
  libraryHaskellDepends = [
    aeson base containers deepseq dlist ghc ghcide hls-graph
    hls-plugin-api lsp text transformers unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "A Haskell Language Server plugin that qualifies imported names";
  license = lib.licensesSpdx."Apache-2.0";
}
