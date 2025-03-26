{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, filepath, lib, mtl, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.7.0.0";
  sha256 = "240aefbab8343ab0c99cdf659e054a0c2c4293f32284b932aa7f3eb4f4cf749f";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors directory filepath
    mtl snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
