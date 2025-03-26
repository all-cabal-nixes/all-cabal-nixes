{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.1.0";
  sha256 = "aa87e62b26e35a0abe48a6b19101fbcd7595d3800e8a9eec3d2845d2aa097ec7";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
