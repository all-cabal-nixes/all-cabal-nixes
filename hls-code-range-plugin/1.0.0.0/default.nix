{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "1.0.0.0";
  sha256 = "a9a2ab334a4e76966f09adada82312712c05e8e121171fee8c6d717ae9b460ca";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghcide hashable hls-plugin-api
    lens lsp mtl semigroupoids text transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers filepath ghcide hls-test-utils lens lsp
    lsp-test tasty-hunit text transformers vector
  ];
  description = "HLS Plugin to support smart selection range";
  license = lib.licensesSpdx."Apache-2.0";
}
