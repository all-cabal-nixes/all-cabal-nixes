{ mkDerivation, base, extra, filepath, fuzzy, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test
, lsp-types, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.0.0";
  sha256 = "faffabfb7da5b88dc777185cfe879779e5391b14d4e4f7196cda303a5b4978fe";
  revision = "1";
  editedCabalFile = "0xkq857i68s58101x8dc8ynvnkhjp2f8lfddg2cjkycbwhfj42cc";
  libraryHaskellDepends = [
    base extra fuzzy ghcide hls-plugin-api lens lsp text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-test lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
