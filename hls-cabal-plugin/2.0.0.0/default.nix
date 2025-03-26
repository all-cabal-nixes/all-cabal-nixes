{ mkDerivation, base, bytestring, Cabal, deepseq, directory, extra
, filepath, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, regex-tdfa, stm
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.0.0.0";
  sha256 = "55ef28f5add1cfc81976db42cd828d2fb04b1c07ddeeac014612ba8abaf4b6b2";
  libraryHaskellDepends = [
    base bytestring Cabal deepseq directory extra ghcide hashable
    hls-graph hls-plugin-api lsp lsp-types regex-tdfa stm text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring filepath ghcide hls-test-utils lens lsp-types
    tasty-hunit text
  ];
  description = "Cabal integration plugin with Haskell Language Server";
  license = lib.licenses.mit;
}
