{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.3.2";
  sha256 = "4d6a9be7f4201b0b0356d384243d434c97aeed820d41b08322d74070262da8ad";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl mwc-random random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
