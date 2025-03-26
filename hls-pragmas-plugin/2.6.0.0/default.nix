{ mkDerivation, aeson, base, containers, extra, filepath, fuzzy
, ghc, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "2.6.0.0";
  sha256 = "6325eb6cde9b8162a7da47a2c7c1175c4f2fea775757d6193d19b42a669a9f01";
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
