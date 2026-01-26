{ mkDerivation, base, extra, filepath, fuzzy, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.1.0";
  sha256 = "4f154c587098efa0a5df98b9adb6a3cde1e01338871aa0303f822e7c670d9870";
  libraryHaskellDepends = [
    base extra fuzzy ghcide hls-plugin-api lens lsp text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
