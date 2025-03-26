{ mkDerivation, aeson, base, containers, deepseq, directory, extra
, filepath, fingertree, generic-lens, ghc, ghc-boot-th
, ghc-exactprint, ghc-source-gen, ghcide, hls-plugin-api
, hls-test-utils, hspec, hspec-discover, hspec-expectations, lens
, lib, lsp, lsp-types, mtl, QuickCheck, refinery, retrie, shake
, syb, tasty-hspec, tasty-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.1.0.0";
  sha256 = "1b0b0b276160088858a6a998ac604f529eedc323208330ec2cc166de0cd51e8f";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra filepath fingertree
    generic-lens ghc ghc-boot-th ghc-exactprint ghc-source-gen ghcide
    hls-plugin-api lens lsp mtl refinery retrie shake syb text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers deepseq directory filepath ghc ghcide
    hls-plugin-api hls-test-utils hspec hspec-expectations lens
    lsp-types mtl QuickCheck tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
