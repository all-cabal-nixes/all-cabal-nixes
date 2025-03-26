{ mkDerivation, aeson, base, containers, extra, filepath, fuzzy
, ghc, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "2.5.0.0";
  sha256 = "b40aea5a15fd823a55476f19035eaae6cd25d3e376e563e30d2ab7f9346e1839";
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
