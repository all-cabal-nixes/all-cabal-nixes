{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-branches";
  version = "0.1.3";
  sha256 = "d14dac2f3d59a8e51acf4eb078e67910cbf4c52f5acc91f54af6431618f41fb3";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Nested discrete event simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
