{ mkDerivation, accelerate, base, colour-accelerate, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "0.2.0.0";
  sha256 = "d88c6dd639b86a451e77b5eae86fec785b476dd337bb189b82981bf33fe580fa";
  libraryHaskellDepends = [
    accelerate base colour-accelerate gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
