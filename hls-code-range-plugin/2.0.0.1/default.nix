{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "2.0.0.1";
  sha256 = "f1d4bd7164f1dd60222402438eef724a82b8cdb2cef2669860174641a7fc7ca7";
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
