{ mkDerivation, aeson, base, containers, extra, filepath, fuzzy
, ghc, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "2.4.0.0";
  sha256 = "32753f991a9053fa626a70e38870d7250c14d2e1e64061320cf5080146299e11";
  libraryHaskellDepends = [
    base containers extra fuzzy ghc ghcide hls-plugin-api lens lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
