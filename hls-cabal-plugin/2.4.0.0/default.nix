{ mkDerivation, base, bytestring, Cabal-syntax, containers, deepseq
, directory, extra, filepath, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, regex-tdfa, row-types, stm, tasty-hunit, text, text-rope
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.4.0.0";
  sha256 = "2337bf878ccf6e5e40b285e60dfa364b6f91b8785451b3f74320eaa75b71b59e";
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
  license = lib.licenses.mit;
}
