{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, mtl, process-extras, text
, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "2.5.0.0";
  sha256 = "6978fe31458c0b8e44aea961e4a4b1f568a9fe0116f5950750eb82e67794f46f";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types mtl
    process-extras text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
