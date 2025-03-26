{ mkDerivation, accelerate, accelerate-cuda, base, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "1.9.0.0";
  sha256 = "288e1937da8a28e947bafd55624bffb469c84ef031b23b895589deac205ef24d";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
