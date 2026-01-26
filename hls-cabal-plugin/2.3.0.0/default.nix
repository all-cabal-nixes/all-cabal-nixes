{ mkDerivation, base, bytestring, Cabal-syntax, containers, deepseq
, directory, extra, filepath, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, regex-tdfa, row-types, stm, tasty-hunit, text, text-rope
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.3.0.0";
  sha256 = "d4c82531f032e6f1427637d24aa4c6a243615787c78dadafd550fad6093319e3";
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
