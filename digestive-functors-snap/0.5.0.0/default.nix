{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, filepath, lib, mtl, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.5.0.0";
  sha256 = "1d5073126edd796f629bed60f455d9de25667814a22ba4f2c7df679d05698b06";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors directory filepath
    mtl snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
