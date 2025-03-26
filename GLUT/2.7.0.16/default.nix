{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.16";
  sha256 = "b6fae948d0778ee49e1199b20a007d1c4e9e7c008096fcfe6d2f7ec98974b36d";
  revision = "3";
  editedCabalFile = "00jj0f8vxfz11kpw673v5hs72xciyz4jvhp8p74cbqyj11dbp35d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
