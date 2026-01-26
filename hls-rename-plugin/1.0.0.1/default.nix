{ mkDerivation, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hiedb, hls-plugin-api, hls-test-utils
, lib, lsp, lsp-types, syb, text, transformers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.0.1";
  sha256 = "0639f9e84741070d1caa05604297d52e75bf5d66ba36665452dd2b60fae08212";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hiedb
    hls-plugin-api lsp lsp-types syb text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
