{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.3.0.0";
  sha256 = "2b94ed45ff21e6bff94ef26f45154b062746e795269a8924dc059bcd2b2158de";
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
