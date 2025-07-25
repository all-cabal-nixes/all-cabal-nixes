{ mkDerivation, array, base, containers, lib, OpenGL, StateVar
, transformers
}:
mkDerivation {
  pname = "GLUT";
  version = "2.7.0.16";
  sha256 = "b6fae948d0778ee49e1199b20a007d1c4e9e7c008096fcfe6d2f7ec98974b36d";
  revision = "4";
  editedCabalFile = "0xfm8l90llyyqj3aip0i87ykq936zfl3bc7sibgdng8dhi5xj7y3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers OpenGL StateVar transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL Utility Toolkit";
  license = lib.licenses.bsd3;
}
