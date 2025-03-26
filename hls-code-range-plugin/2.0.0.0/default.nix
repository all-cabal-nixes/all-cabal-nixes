{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.0.0.0";
  sha256 = "4958cc5351bfe6b5119bdddd1cbbd6e87187bdf1df26dcd9d78995b142268bb3";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghcide hashable hls-plugin-api
    lens lsp mtl semigroupoids text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath ghcide hls-test-utils lens lsp
    lsp-test tasty-hunit text transformers vector
  ];
  description = "HLS Plugin to support smart selection range and Folding range";
  license = lib.licenses.asl20;
}
