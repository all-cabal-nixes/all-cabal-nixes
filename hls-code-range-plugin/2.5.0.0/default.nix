{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.5.0.0";
  sha256 = "e35715b86771e3c4989280e8d90ee12cfedc2508c32789201576c52b87172c89";
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
