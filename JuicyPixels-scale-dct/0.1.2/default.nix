{ mkDerivation, base, base-compat, carray, fft, JuicyPixels, lib
, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.2";
  sha256 = "f7381b88446224897e6677692bbdc39cb5b755216212f0ad8050046865cd3013";
  revision = "11";
  editedCabalFile = "1xsd1kw1m379sgqv7z9l0i0ddxwhsl57hlm257xqqajvn8v2yi1y";
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
