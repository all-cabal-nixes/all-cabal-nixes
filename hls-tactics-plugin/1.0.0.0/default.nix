{ mkDerivation, aeson, base, bytestring, checkers, containers
, data-default, deepseq, directory, extra, filepath, fingertree
, generic-lens, ghc, ghc-boot-th, ghc-exactprint, ghc-source-gen
, ghcide, hie-bios, hls-plugin-api, hspec, hspec-discover
, hspec-expectations, lens, lib, lsp, lsp-test, lsp-types
, megaparsec, mtl, QuickCheck, refinery, retrie, shake, syb, tasty
, tasty-ant-xml, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-rerun, text, transformers
}:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.0.0.0";
  sha256 = "0a8777871e6de956191fcf096cba2d1a10921395cdf63285e8c7063eea68a631";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers deepseq directory extra filepath fingertree
    generic-lens ghc ghc-boot-th ghc-exactprint ghc-source-gen ghcide
    hls-plugin-api lens lsp mtl refinery retrie shake syb text
    transformers
  ];
  executableHaskellDepends = [
    base data-default ghcide hls-plugin-api shake
  ];
  testHaskellDepends = [
    aeson base bytestring checkers containers data-default deepseq
    directory filepath ghc ghcide hie-bios hls-plugin-api hspec
    hspec-expectations lens lsp-test lsp-types megaparsec mtl
    QuickCheck tasty tasty-ant-xml tasty-expected-failure tasty-golden
    tasty-hunit tasty-rerun text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
  mainProgram = "test-server";
}
