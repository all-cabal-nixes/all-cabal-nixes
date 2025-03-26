{ mkDerivation, base, convertible, GLUT, Imlib, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.1";
  sha256 = "e3ae90e447a9385d4042c4258b0124157c518ba5c5198a6448897c3e803bb7eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT Imlib yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
