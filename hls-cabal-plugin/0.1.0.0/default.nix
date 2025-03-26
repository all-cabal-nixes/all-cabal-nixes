{ mkDerivation, base, bytestring, Cabal, deepseq, directory, extra
, filepath, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, regex-tdfa, stm
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "0.1.0.0";
  sha256 = "a5e5fb3eb670d60876d5aaf26bd2fe4c29e51a3db1f747b66b45d037c6539b38";
  revision = "2";
  editedCabalFile = "13zw5bjvqywwqc7fsfg6x6rkxsf5sbslcb0kmavksx08slzcf3hl";
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
