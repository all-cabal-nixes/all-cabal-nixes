{ mkDerivation, base, containers, deepseq, extra, filepath, ghc
, ghcide, hashable, hls-plugin-api, hls-test-utils, lib, lsp, text
, transformers
}:
mkDerivation {
  pname = "hls-explicit-fixity-plugin";
  version = "2.5.0.0";
  sha256 = "aefe41baba0244d6f8a35b07480c7852134ce2755aeb91b9c3a7cf02a91c946c";
  libraryHaskellDepends = [
    base containers deepseq extra ghc ghcide hashable hls-plugin-api
    lsp text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "Show fixity explicitly while hovering";
  license = lib.licenses.asl20;
}
