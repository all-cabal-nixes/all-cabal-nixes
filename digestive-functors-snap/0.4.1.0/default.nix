{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, filepath, lib, mtl, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.4.1.0";
  sha256 = "2ab2805a6c35a6cebfc31764ac2a39d21495404d4514b52bf4a6ad0f056d99bf";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors directory filepath
    mtl snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
