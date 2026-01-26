{ mkDerivation, base, extra, filepath, fuzzy, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.1.1";
  sha256 = "b876703e181e007d82f8296c0699e046506cfa6454330767ee5c23e7f856c6fb";
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
