{ mkDerivation, base, containers, extra, filepath, ghc
, ghc-exactprint, ghcide, hiedb, hls-plugin-api, hls-retrie-plugin
, hls-test-utils, lib, lsp, lsp-types, syb, text, transformers
}:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.0.0";
  sha256 = "10fe62ba5733df99c832a98e2fcf357a08cc984b38ba109a0eb2eeed06b42348";
  revision = "1";
  editedCabalFile = "193q5qz563lvwm1vpfadr7cy7yxk15z2va5p9bw0xjz2x8yhc5fq";
  libraryHaskellDepends = [
    base containers extra ghc ghc-exactprint ghcide hiedb
    hls-plugin-api hls-retrie-plugin lsp lsp-types syb text
    transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Rename plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
