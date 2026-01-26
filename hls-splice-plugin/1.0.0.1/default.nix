{ mkDerivation, aeson, base, containers, directory, dlist, extra
, filepath, foldl, ghc, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp, retrie, shake, syb, text
, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "1.0.0.1";
  sha256 = "b824f74a790eca222c1314e7fce8f419ce37b14dc185811ca69718b8c217cc3b";
  libraryHaskellDepends = [
    aeson base containers dlist extra foldl ghc ghc-exactprint ghcide
    hls-plugin-api lens lsp retrie shake syb text transformers
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base directory extra filepath hls-test-utils text
  ];
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licensesSpdx."Apache-2.0";
}
