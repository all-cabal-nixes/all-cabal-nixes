{ mkDerivation, base, bytestring, Cabal-syntax, containers, deepseq
, directory, extra, filepath, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, regex-tdfa, row-types, stm, tasty-hunit, text, text-rope
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.5.0.0";
  sha256 = "f810a7891cbb5ae2efcbc7ab307ee279107137dfdecdadf584a93fbb9fd51ce0";
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
