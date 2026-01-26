{ mkDerivation, aeson, base, checkers, containers, deepseq
, directory, extra, filepath, fingertree, generic-lens, ghc
, ghc-boot-th, ghc-exactprint, ghc-source-gen, ghcide, haskell-lsp
, hie-bios, hls-plugin-api, hspec, hspec-discover, lens, lib, mtl
, QuickCheck, refinery, retrie, shake, syb, text, transformers
}:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "0.5.1.0";
  sha256 = "a2386a2caf0fe1d5e818fb47e9d6dced02e67dc49f6f87a9f6b167201b5c1094";
  revision = "2";
  editedCabalFile = "17141vf6c6k0qklwbhr044mqh2ggizlvxac1sl1rh53ivjyhrqds";
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra filepath fingertree
    generic-lens ghc ghc-boot-th ghc-exactprint ghc-source-gen ghcide
    haskell-lsp hls-plugin-api lens mtl refinery retrie shake syb text
    transformers
  ];
  testHaskellDepends = [
    base checkers containers ghc hie-bios hls-plugin-api hspec mtl
    QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  description = "Tactics plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
