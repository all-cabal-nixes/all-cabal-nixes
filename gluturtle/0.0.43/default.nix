{ mkDerivation, base, convertible, GLUT, lib, random, stm, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.43";
  sha256 = "cfb5b0c7e4a58ae9e8bb934d86ca8cf0328e4e822fe0d198cccfb59c906f6afe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
