{ mkDerivation, base, convertible, GLUT, lib, stm, yjsvg, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.58";
  sha256 = "8f0f6fb3294724ce82953f149d6b96e3f8fb865db443d6e1a9a69778bef1aef1";
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
