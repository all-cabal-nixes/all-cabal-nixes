{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, ormolu, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.5.0.0";
  sha256 = "cd18fecc1b50d70855b9ef06636f9c24da1a71581fdb473f425b844d22498f52";
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
