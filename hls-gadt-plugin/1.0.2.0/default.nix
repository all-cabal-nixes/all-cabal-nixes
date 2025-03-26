{ mkDerivation, aeson, base, containers, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-refactor-plugin, hls-test-utils, lens, lib, lsp, lsp-test
, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "1.0.2.0";
  sha256 = "30e5d78d8eaaae2af55d79bb723c27ab47f2c2b4a019ddcaca9f6ddeb2b7d645";
  revision = "1";
  editedCabalFile = "0gx37bawa9ddlvqwc15bidlx721i2xyafrid8j4jx3lhd8nd1prp";
  libraryHaskellDepends = [
    aeson base containers extra ghc ghc-boot-th ghc-exactprint ghcide
    hls-plugin-api hls-refactor-plugin lens lsp mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp lsp-test text
  ];
  description = "Convert to GADT syntax plugin";
  license = lib.licenses.asl20;
}
