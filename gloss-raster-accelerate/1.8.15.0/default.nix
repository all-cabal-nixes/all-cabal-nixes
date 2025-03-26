{ mkDerivation, accelerate, accelerate-cuda, base, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "1.8.15.0";
  sha256 = "2048a44a3f0a349854be213be18dd5de3547c77906fe1f98a27afaf9f3f243bb";
  revision = "2";
  editedCabalFile = "0dan3bb78p3rmv46lgapawjfz0nyl80qcdi92f8jp0j56ksh3ivx";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
