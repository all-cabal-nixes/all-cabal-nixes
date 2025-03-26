{ mkDerivation, base, containers, lib, mtl, OpenGL, SDL }:
mkDerivation {
  pname = "mecha";
  version = "0.0.1";
  sha256 = "e5e6d662402b2ee6dd821a794b005f5ee919ec6827a4d119e09057b5eee188a8";
  libraryHaskellDepends = [ base containers mtl OpenGL SDL ];
  homepage = "http://tomahawkins.org";
  description = "Mecha is a solid modeling language geared for machine design";
  license = lib.licenses.bsd3;
}
