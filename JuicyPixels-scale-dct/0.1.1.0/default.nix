{ mkDerivation, base, base-compat, carray, fft, JuicyPixels
, JuicyPixels-util, lib, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.1.0";
  sha256 = "dc7ee68f2e28e2b2344bdaabd5810ebfc15353d4013cd10387289189e8bae9f9";
  revision = "2";
  editedCabalFile = "1sj3y97gma1kwklfpf99p5g1whhbascw0sbsnfmkpv3cfx6as3nq";
  libraryHaskellDepends = [
    base base-compat carray fft JuicyPixels
  ];
  testHaskellDepends = [
    base base-compat carray fft JuicyPixels JuicyPixels-util time
  ];
  homepage = "https://github.com/phadej/JuicyPixels-scale-dct#readme";
  description = "Scale JuicyPixels images with DCT";
  license = lib.licenses.bsd3;
}
