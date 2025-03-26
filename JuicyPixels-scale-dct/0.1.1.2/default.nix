{ mkDerivation, base, base-compat, carray, fft, JuicyPixels, lib
, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.1.2";
  sha256 = "9abd9d00520424912201b58343f252362b9f34760023d3324732ca00a906fe96";
  revision = "3";
  editedCabalFile = "0z1ks049q9jsc5ysh12idkqf3rz0bnvv74rhlaw24r5q2xj8lv8i";
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
