{ mkDerivation, aeson, base, containers, extra, filepath, fuzzy
, ghc, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "2.3.0.0";
  sha256 = "a892141334e2f7aa5735e75889b187e6b629bec6e956a1c8e8e8f4e6ac17b053";
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
