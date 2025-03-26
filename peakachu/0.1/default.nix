{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "peakachu";
  version = "0.1";
  sha256 = "a7931e1d6f7861ac0df2987ffd15f5b23e3e252441f4db48ed42793052e2f68d";
  libraryHaskellDepends = [ base GLUT ];
  description = "An FRP library with a GLUT backend";
  license = lib.licenses.bsd3;
}
