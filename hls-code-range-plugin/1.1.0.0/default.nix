{ mkDerivation, aeson, base, bytestring, containers, deepseq, extra
, filepath, ghcide, hashable, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, mtl, semigroupoids, tasty-hunit, text
, transformers, vector
}:
mkDerivation {
  pname = "hls-code-range-plugin";
  version = "1.1.0.0";
  sha256 = "198cc8308967cbb1b3616316da42ac12f6469a071f753c8a5086cc7754c3f1e3";
  revision = "2";
  editedCabalFile = "12dp9ar1k2y3qdvg6ngfpf9wzfrq7h24yg0hsswk3p6kdr9qb1z9";
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
