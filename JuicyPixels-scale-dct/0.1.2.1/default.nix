{ mkDerivation, base, carray, fft, JuicyPixels, lib, time }:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.2.1";
  sha256 = "41fd4af2617a42341a586f250596756c313c3b5f147bc9e5a214fe7b249531aa";
  libraryHaskellDepends = [ base carray fft JuicyPixels ];
  testHaskellDepends = [ base JuicyPixels time ];
  homepage = "https://github.com/phadej/JuicyPixels-scale-dct#readme";
  description = "Scale JuicyPixels images with DCT";
  license = lib.licensesSpdx."BSD-3-Clause";
}
