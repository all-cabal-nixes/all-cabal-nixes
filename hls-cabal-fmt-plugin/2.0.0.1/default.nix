{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, process, text, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "2.0.0.1";
  sha256 = "13318921a9587c15b7295953d61c71b6919b116fb3e935f8d3d8b22045b7bcda";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types
    process text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
