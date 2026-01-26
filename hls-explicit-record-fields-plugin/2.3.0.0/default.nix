{ mkDerivation, aeson, base, containers, filepath, ghc, ghc-boot-th
, ghcide, hls-graph, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, syb, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-explicit-record-fields-plugin";
  version = "2.3.0.0";
  sha256 = "89878fafe125c035cb73a158de218d843e2242c55abf0c25e56568c913b424b8";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-boot-th ghcide hls-graph
    hls-plugin-api lens lsp syb text transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp-test text
  ];
  description = "Explicit record fields plugin for Haskell Language Server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
