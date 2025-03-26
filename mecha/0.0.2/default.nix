{ mkDerivation, base, containers, lib, OpenGL, SDL }:
mkDerivation {
  pname = "mecha";
  version = "0.0.2";
  sha256 = "509b5de9eec5c5f1f36b5bd0df40608cd4a6b2b311dc10e1a014ee4b6b2838f4";
  libraryHaskellDepends = [ base containers OpenGL SDL ];
  homepage = "http://tomahawkins.org";
  description = "Mecha is a solid modeling language geared for machine design";
  license = lib.licenses.bsd3;
}
