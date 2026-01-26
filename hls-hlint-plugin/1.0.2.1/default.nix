{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-exactprint, ghc-lib, ghc-lib-parser-ex, ghcide
, hashable, hlint, hls-plugin-api, hls-test-utils, hslogger, lens
, lib, lsp, lsp-types, regex-tdfa, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.0.2.1";
  sha256 = "7ae82f8fdf23529e9b3e223499555dc86ee1e58d8b54f0da3f233845fe7c4685";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-exactprint ghc-lib
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp regex-tdfa temporary text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
