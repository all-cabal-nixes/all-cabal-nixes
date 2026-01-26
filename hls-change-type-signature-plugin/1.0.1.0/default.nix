{ mkDerivation, base, filepath, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, QuickCheck, regex-tdfa, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-change-type-signature-plugin";
  version = "1.0.1.0";
  sha256 = "e89bd6e2052df20caec4b3f1c75bdedca3d039b5433a5dff9e2f2442ebdb8472";
  revision = "1";
  editedCabalFile = "0kz9zrjrpy5c84mj45spf75sklyhlvfdl5v526bpaiaphihzbr80";
  libraryHaskellDepends = [
    base ghcide hls-plugin-api lsp-types regex-tdfa syb text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp QuickCheck regex-tdfa text
  ];
  description = "Change a declarations type signature with a Code Action";
  license = lib.licensesSpdx."Apache-2.0";
}
