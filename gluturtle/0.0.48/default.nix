{ mkDerivation, base, convertible, GLUT, lib, random, stm, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.48";
  sha256 = "0d264e574b7ed1bd49d1658867b625cc4783a8790682f85aaffa9fdcb52ff747";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
