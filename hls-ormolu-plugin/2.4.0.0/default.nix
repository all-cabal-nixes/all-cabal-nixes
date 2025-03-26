{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, ormolu, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.4.0.0";
  sha256 = "7ddbe55c73202bb3d3827dcdcb56e4293099a7096d1468a8f846b75074c32676";
  libraryHaskellDepends = [
    base extra filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp
    mtl ormolu process-extras text transformers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
    lsp-types ormolu text
  ];
  testToolDepends = [ ormolu ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
