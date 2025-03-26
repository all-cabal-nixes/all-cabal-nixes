{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, filepath, lib, mtl, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.6.1.2";
  sha256 = "141ec0a5097d8817693c9130dd35fcfce7b3d247958687ea771cfcb70fbf6ae6";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors directory filepath
    mtl snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
