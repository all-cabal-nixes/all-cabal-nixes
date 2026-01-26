{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.4.0.0";
  sha256 = "6acaa7421a4ce10a71833638573d8ae50ad3111398ea6e0127288e239e4b2e52";
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
  license = lib.licensesSpdx."Apache-2.0";
}
