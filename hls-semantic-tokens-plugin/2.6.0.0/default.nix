{ mkDerivation, aeson, array, base, bytestring, containers
, data-default, deepseq, extra, filepath, ghc, ghcide
, ghcide-test-utils, hiedb, hls-graph, hls-plugin-api
, hls-test-utils, lens, lib, lsp, lsp-test, mtl, sqlite-simple, syb
, template-haskell, text, text-rope, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-semantic-tokens-plugin";
  version = "2.6.0.0";
  sha256 = "0502aa19f5406102ddf8e8a37bf94f3cde0ce02f2c687967ef1f3319bcd98faa";
  libraryHaskellDepends = [
    aeson array base bytestring containers data-default deepseq extra
    ghcide hiedb hls-graph hls-plugin-api lens lsp mtl sqlite-simple
    syb template-haskell text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default extra filepath ghc
    ghcide ghcide-test-utils hls-plugin-api hls-test-utils lens lsp
    lsp-test template-haskell text text-rope
  ];
  description = "Call hierarchy plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
