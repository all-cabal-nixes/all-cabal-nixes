{ mkDerivation, base, base-compat, carray, fft, JuicyPixels, lib
, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.1.1";
  sha256 = "3e967d7313d9e157fc51f7e0dda42a2050c01aaf28870943dba922ebaf456c88";
  libraryHaskellDepends = [
    base base-compat carray fft JuicyPixels
  ];
  testHaskellDepends = [
    base base-compat carray fft JuicyPixels time
  ];
  homepage = "https://github.com/phadej/JuicyPixels-scale-dct#readme";
  description = "Scale JuicyPixels images with DCT";
  license = lib.licenses.bsd3;
}
