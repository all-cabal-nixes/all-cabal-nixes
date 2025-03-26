{ mkDerivation, base, convertible, GLUT, lib, random, stm, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.37";
  sha256 = "589c0c0406623b35f57b472141009c7ae367011da14eb2d7c26f2ae52bc3be54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base convertible GLUT stm yjsvg yjtools
  ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
