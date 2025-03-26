{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, filepath, ghc, ghcide, hashable, hie-compat
, hls-plugin-api, hls-test-utils, lens, lib, lsp-types, stan, text
, transformers, trial, unordered-containers
}:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.6.0.0";
  sha256 = "2d02fa8a574e5ad793f357f84b7640650d643234ce41b5c3cf9ab1e2b4171cfe";
  libraryHaskellDepends = [
    base containers data-default deepseq directory ghc ghcide hashable
    hie-compat hls-plugin-api lsp-types stan text transformers trial
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
