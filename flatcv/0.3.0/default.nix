{ mkDerivation, base, c2hs, hspec, lib, vector }:
mkDerivation {
  pname = "flatcv";
  version = "0.3.0";
  sha256 = "a7f8d51672dfae03f024bbd448bcf1726e7f4a1dbf061c6d2257c4eebf430e52";
  libraryHaskellDepends = [ base vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/ad-si/FlatCV";
  description = "Haskell bindings for FlatCV image processing library";
  license = lib.licensesSpdx."ISC";
}
