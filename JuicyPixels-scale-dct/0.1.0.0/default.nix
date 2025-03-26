{ mkDerivation, base, base-compat, carray, fft, JuicyPixels
, JuicyPixels-util, lib, time
}:
mkDerivation {
  pname = "JuicyPixels-scale-dct";
  version = "0.1.0.0";
  sha256 = "2237de808b5ed2fd2f60e79ed974a136296a67c157db072d9cb1158a0d849a57";
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
