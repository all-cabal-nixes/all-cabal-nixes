{ mkDerivation, accelerate, base, colour-accelerate, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "2.1.0.0";
  sha256 = "eaefe7a5def0a6da328e7fb938866f9571f0c6f6f26138bf8c313bcccbbfb47b";
  libraryHaskellDepends = [
    accelerate base colour-accelerate gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
