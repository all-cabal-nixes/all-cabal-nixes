{ mkDerivation, base, GLUT, haskell98, lib, OpenGL }:
mkDerivation {
  pname = "FunGEn";
  version = "0.1";
  sha256 = "81236d908d86806bda6b3f50c3f67826ac7afd03c55aef9d52c551d784d8d576";
  libraryHaskellDepends = [ base GLUT haskell98 OpenGL ];
  description = "FUNctional Game ENgine";
  license = lib.licenses.bsd3;
}
