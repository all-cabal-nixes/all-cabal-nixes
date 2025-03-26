{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, ormolu, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.3.0.0";
  sha256 = "3c233998bbce6ca8503c4075744de291247549389a3d29e43e293bdaea12bc33";
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
