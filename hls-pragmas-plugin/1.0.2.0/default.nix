{ mkDerivation, base, containers, extra, filepath, fuzzy, ghc
, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.2.0";
  sha256 = "a963ec1c115189d3a1bae05c78218b6235d9a20d2769d3ed8e906f06e576b12e";
  revision = "2";
  editedCabalFile = "1m26g8k46bm787jdfz5l32ff4ix7qbbbjn5fz3bbxjrflb5fc24f";
  libraryHaskellDepends = [
    base containers extra fuzzy ghc ghcide hls-plugin-api lens lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
