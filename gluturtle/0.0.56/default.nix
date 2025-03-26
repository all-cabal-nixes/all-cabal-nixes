{ mkDerivation, base, convertible, GLUT, lib, random, stm, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.56";
  sha256 = "864dc1a928e7afbc346db4db52c4b4f52736b17971d4128a922ddb040133b3a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
