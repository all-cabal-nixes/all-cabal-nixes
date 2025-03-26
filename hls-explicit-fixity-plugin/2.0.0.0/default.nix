{ mkDerivation, base, containers, deepseq, extra, filepath, ghc
, ghcide, hashable, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers
}:
mkDerivation {
  pname = "hls-explicit-fixity-plugin";
  version = "2.0.0.0";
  sha256 = "c75abe2f57e202ed4704c6827b881d94bc744eb11f45fa67ff843882128c8b24";
  libraryHaskellDepends = [
    base containers deepseq extra ghc ghcide hashable hls-plugin-api
    lsp text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Show fixity explicitly while hovering";
  license = lib.licenses.asl20;
}
