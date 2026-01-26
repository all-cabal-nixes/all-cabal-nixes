{ mkDerivation, base, filepath, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.1.1";
  sha256 = "8b975236b09e8e5b9e934c9f2f5d0bd8eb28ab06d898b16e2caff4d71cef8805";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
