{ mkDerivation, base, convertible, GLUT, lib, random, yjsvg
, yjtools
}:
mkDerivation {
  pname = "gluturtle";
  version = "0.0.7";
  sha256 = "eb8acbfd0fa7a725eb0a35941067c5ef4f55aba87a5518a4459f14806eed88c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible GLUT yjsvg yjtools ];
  executableHaskellDepends = [ random ];
  description = "turtle like LOGO with glut";
  license = lib.licenses.bsd3;
}
