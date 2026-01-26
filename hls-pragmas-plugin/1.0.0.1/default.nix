{ mkDerivation, base, extra, filepath, fuzzy, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.0.1";
  sha256 = "94d200e35f04ad1530c631a79cfc5061221e907e5cbcce63d4e4dc99b80ce6de";
  libraryHaskellDepends = [
    base extra fuzzy ghcide hls-plugin-api lens lsp text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
