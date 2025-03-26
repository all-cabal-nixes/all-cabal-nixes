{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-test
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.2.0.0";
  sha256 = "b2075eaf7c866bd732211c76ac4bc11be9878617ed397ee92996cdde6cf278dd";
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
