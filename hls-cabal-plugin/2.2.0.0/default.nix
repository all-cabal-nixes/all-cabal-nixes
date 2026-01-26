{ mkDerivation, base, bytestring, Cabal-syntax, containers, deepseq
, directory, extra, filepath, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, regex-tdfa, row-types, stm, tasty-hunit, text, text-rope
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.2.0.0";
  sha256 = "b62cd63746734f46b99e25e56a3a5979947108695f25e2269d6ead9d80fd855e";
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers deepseq directory extra
    filepath ghcide hashable hls-graph hls-plugin-api lens lsp
    lsp-types regex-tdfa stm text text-rope transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax directory filepath ghcide
    hls-test-utils lens lsp lsp-types row-types tasty-hunit text
    text-rope transformers
  ];
  description = "Cabal integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."MIT";
}
