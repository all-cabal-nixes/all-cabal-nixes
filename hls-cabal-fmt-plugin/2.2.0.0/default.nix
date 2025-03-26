{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, mtl, process-extras, text
, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "2.2.0.0";
  sha256 = "460ff24f2408b6c557b557191bdb58a641122c20169cc67763944d132d0baed2";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types mtl
    process-extras text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licenses.asl20;
}
