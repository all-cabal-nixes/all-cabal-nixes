{ mkDerivation, base, convertible, GLUT, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.12";
  sha256 = "77826a110dc9be0a3770cf0e4cb0262440a1ee84471a4456460b1676b9891b91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible GLUT yjsvg yjtools ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
