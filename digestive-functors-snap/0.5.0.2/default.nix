{ mkDerivation, base, bytestring, containers, digestive-functors
, directory, filepath, lib, mtl, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.5.0.2";
  sha256 = "5ffa5f4c373a4d26ee1c4df28efbc08d193360c01a60aa6bcb3a58441388a577";
  libraryHaskellDepends = [
    base bytestring containers digestive-functors directory filepath
    mtl snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
