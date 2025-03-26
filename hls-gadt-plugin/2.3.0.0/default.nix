{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-test
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.3.0.0";
  sha256 = "003203f6cc7439d38e87ed2a7340b8df7484c5af262e8d9d463102726792d3d0";
  libraryHaskellDepends = [
    aeson base containers extra ghc ghc-boot-th ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp lsp-test text
  ];
  description = "Convert to GADT syntax plugin";
  license = lib.licenses.asl20;
}
