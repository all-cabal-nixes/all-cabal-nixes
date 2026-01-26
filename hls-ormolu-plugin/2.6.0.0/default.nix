{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, mtl, ormolu, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.6.0.0";
  sha256 = "a2c7d18a54f6ba330d6e5e51825cd41320960b55ec951a9992e2bea17542d732";
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
  license = lib.licensesSpdx."Apache-2.0";
}
