{ mkDerivation, base, convertible, GLUT, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.31";
  sha256 = "90ea43915fd6d877cb33c071be9cbcbb6f31e809142a5ac7eca983d00a0a186b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible GLUT yjsvg yjtools ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
