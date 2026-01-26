{ mkDerivation, aeson, base, containers, data-default, deepseq
, filepath, ghc, ghcide, hashable, hie-compat, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, stan, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.5.0.0";
  sha256 = "d0878852654e80f2b8fdcfc0cf872a8ec7daefc6c5cd3b24fd7661221e7eae97";
  libraryHaskellDepends = [
    base containers data-default deepseq ghc ghcide hashable hie-compat
    hls-plugin-api lsp-types stan text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
