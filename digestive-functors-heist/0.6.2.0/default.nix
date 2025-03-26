{ mkDerivation, base, blaze-builder, digestive-functors, heist, lib
, mtl, text, xmlhtml
}:
mkDerivation {
  pname = "digestive-functors-heist";
  version = "0.6.2.0";
  sha256 = "81c2760f56ea47d2a5cfcf71bdcdf7482135f490ed970b3955111bc65f6d9d0f";
  libraryHaskellDepends = [
    base blaze-builder digestive-functors heist mtl text xmlhtml
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Heist frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
