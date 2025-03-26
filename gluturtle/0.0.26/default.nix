{ mkDerivation, base, convertible, GLUT, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.26";
  sha256 = "0a3a3d0178b029592b51da695375a3b0fb6825c138ac486357639bcf8fb05399";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible GLUT yjsvg yjtools ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
