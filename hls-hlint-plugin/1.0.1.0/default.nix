{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-exactprint, ghc-lib, ghc-lib-parser-ex, ghcide
, hashable, hlint, hls-plugin-api, hslogger, lens, lib, lsp
, regex-tdfa, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.0.1.0";
  sha256 = "172d8b4eb726320f5eae0ae8615aa71f6f1f0229f601b7d2935ad71207afc673";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-exactprint ghc-lib
    ghc-lib-parser-ex ghcide hashable hlint hls-plugin-api hslogger
    lens lsp regex-tdfa temporary text transformers
    unordered-containers
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
