{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.6.0.0";
  sha256 = "453b292e903e4a5f4016e3f8ea142f51c503d9533cd97c6c2bd4ed3e14e224c7";
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
