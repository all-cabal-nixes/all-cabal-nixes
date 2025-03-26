{ mkDerivation, base, bytestring, Cabal-syntax, containers, deepseq
, directory, extra, filepath, ghcide, hashable, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, regex-tdfa, row-types, stm, tasty-hunit, text, text-rope
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.1.0.0";
  sha256 = "37a7033e9cc28df9dd61f8430340ffe6223fc28081646db9f6c5da4fe40667e3";
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
