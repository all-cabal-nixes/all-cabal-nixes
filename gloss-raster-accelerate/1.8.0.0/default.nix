{ mkDerivation, accelerate, accelerate-cuda, base, gloss
, gloss-accelerate, lib
}:
mkDerivation {
  pname = "gloss-raster-accelerate";
  version = "1.8.0.0";
  sha256 = "cccfb1d65fde325f5516fa9f93d832fa9a531bb0ca21877a855fc794162da49c";
  libraryHaskellDepends = [
    accelerate accelerate-cuda base gloss gloss-accelerate
  ];
  description = "Parallel rendering of raster images using Accelerate";
  license = lib.licenses.bsd3;
}
