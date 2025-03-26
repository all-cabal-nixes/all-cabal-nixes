{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.8.3.1";
  sha256 = "507c830506214e435da819f3d72748ea2d70ac03e71458c99534fc3be4b81986";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
