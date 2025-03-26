{ mkDerivation, base, GLUT, hspec, lib, OpenGL, QuickCheck, safe
, time
}:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.9.2";
  sha256 = "7b19fae05b9e60c03244f80abd46865ac7387f8fdb8ddadf24a199f44f507c65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
