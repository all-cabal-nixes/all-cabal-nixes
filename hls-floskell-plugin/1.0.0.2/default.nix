{ mkDerivation, base, filepath, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.0.2";
  sha256 = "9a9e15feeca77cbdc53459049e21adeaa2f3e49eeb053bc98e640ca60f8d2d2d";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
