{ mkDerivation, base, convertible, GLUT, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.23";
  sha256 = "3aac70b748e869aba4001f2ace05c12192c8cae9cb5acd10e0a86ea8f7c2cff9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible GLUT yjsvg yjtools ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
