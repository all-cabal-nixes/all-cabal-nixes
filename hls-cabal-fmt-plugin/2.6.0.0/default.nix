{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, mtl, process-extras, text
, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "2.6.0.0";
  sha256 = "6b7e4691f617e70f65191ecdf0f2d607b956faf3b67c1e2c82f8ed9d412f13fa";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types mtl
    process-extras text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licenses.asl20;
}
