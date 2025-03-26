{ mkDerivation, aeson, base, containers, deepseq, filepath, ghc
, ghcide, hls-explicit-imports-plugin, hls-graph, hls-plugin-api
, hls-test-utils, lib, lsp, text, unordered-containers
}:
mkDerivation {
  pname = "hls-refine-imports-plugin";
  version = "2.0.0.0";
  sha256 = "80e4f5383af36e889606aef85b1a5ca932a07ad1ee81f41b8663ae5a00f0584b";
  libraryHaskellDepends = [
    aeson base containers deepseq ghc ghcide
    hls-explicit-imports-plugin hls-graph hls-plugin-api lsp text
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Refine imports plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
