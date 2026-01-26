{ mkDerivation, aeson, base, bytestring, containers, extra
, filepath, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp
, lsp-test, mtl, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "hls-selection-range-plugin";
  version = "1.0.0.0";
  sha256 = "c04e4a53c77369f6ae0bdea9d9deca84b99b4903cc9eddbb7a28636fcfefcfdd";
  revision = "1";
  editedCabalFile = "1njq2p1z9z5gy0fxgbp81q4syqw3hx1b5151g93qhhla9d0cr7nv";
  libraryHaskellDepends = [
    aeson base containers extra ghcide hls-plugin-api lsp mtl
    semigroupoids text transformers
  ];
  testHaskellDepends = [
    base bytestring containers filepath hls-test-utils lens lsp
    lsp-test text
  ];
  description = "HLS Plugin to support smart selection range";
  license = lib.licensesSpdx."Apache-2.0";
}
