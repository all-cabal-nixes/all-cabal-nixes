{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-test
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.5.0.0";
  sha256 = "71946b9f9b689a541762d7df2ef9bd293e8430087575cef1480b6404190dbcc4";
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
