{ mkDerivation, base, convertible, GLUT, lib, stm, yjsvg, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.58.1";
  sha256 = "178658ce4f76ac0a855ca9123cdc8bda0ecc5531356551c00ba6de98dcbd934b";
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
