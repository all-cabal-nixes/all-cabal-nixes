{ mkDerivation, aeson, base, containers, dlist, extra, filepath
, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, retrie, syb, text, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.1.0";
  sha256 = "ace181a2b98010c74166d1f9f3b922da23526b646c45dc09731b90a0f5cb641f";
  revision = "1";
  editedCabalFile = "15hr2vc1r4zxf4z26byax95cdqhl1733fna16lifrdj15xkwxs3r";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie syb text transformers unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [ base filepath hls-test-utils text ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
