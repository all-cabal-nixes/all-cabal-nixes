{ mkDerivation, base, c2hs, hspec, lib, vector }:
mkDerivation {
  pname = "flatcv";
  version = "0.3.0.1";
  sha256 = "811c0937ee103b9141d67f1335a5dbf4282f74f0ab15191d9d9f264800adaffc";
  libraryHaskellDepends = [ base vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/ad-si/FlatCV";
  description = "Haskell bindings for FlatCV image processing library";
  license = lib.licensesSpdx."ISC";
}
