{ mkDerivation, base, bytestring, Cabal, deepseq, directory, extra
, filepath, ghcide, hashable, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-types, regex-tdfa, stm
, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hls-cabal-plugin";
  version = "2.0.0.1";
  sha256 = "eb48b1e44670c6344ef67e53b60658f23f70dd4f52c5421521b89bc04c63ec9f";
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
  license = lib.licensesSpdx."MIT";
}
