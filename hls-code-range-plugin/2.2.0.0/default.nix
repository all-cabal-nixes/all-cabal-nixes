{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.2.0.0";
  sha256 = "e8e5cdea2d85d77ed47355ac283c40335b39b29c8c1dd0fbbe4fceafcd80d070";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghcide hashable hls-plugin-api
    lens lsp mtl semigroupoids text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath ghcide hls-plugin-api
    hls-test-utils lens lsp lsp-test tasty-hunit text transformers
    vector
  ];
  description = "HLS Plugin to support smart selection range and Folding range";
  license = lib.licenses.asl20;
}
