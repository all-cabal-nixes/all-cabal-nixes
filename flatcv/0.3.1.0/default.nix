{ mkDerivation, base, c2hs, hspec, lib, text, vector }:
mkDerivation {
  pname = "flatcv";
  version = "0.3.1.0";
  sha256 = "6be468d4647cdb6f0a50292150e36735001d0f7860d39be1e9cce3b9d4ac3faf";
  libraryHaskellDepends = [ base text vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec text vector ];
  homepage = "https://github.com/ad-si/FlatCV";
  description = "Haskell bindings for FlatCV image processing library";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
