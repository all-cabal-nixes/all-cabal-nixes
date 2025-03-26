{ mkDerivation, accelerate, base, colour-accelerate, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "2.0.0.0";
  sha256 = "2db125ba6435ee4c20ac4210a66899a063f34554e80e4b7a88c6e4e579ea18c4";
  revision = "3";
  editedCabalFile = "0nk901zy01x7v7faa20j0yawqfw3nfl27xr19ip7bn3agmq4sqq2";
  libraryHaskellDepends = [
    accelerate base colour-accelerate gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
