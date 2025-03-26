{ mkDerivation, base, convertible, GLUT, lib, random, stm, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.38";
  sha256 = "6e091896ccd5b129e8817393771c7fe90e566ca2fc4157f9edf20a5fd09f9e4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
