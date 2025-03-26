{ mkDerivation, array, base, bytestring, containers, cpphs
, JuicyPixels, lib, linear, OpenGL, OpenGLRaw, vector
}:
mkDerivation {
  pname = "GLUtil";
  version = "0.7";
  sha256 = "f55e33abe0eee3a3daf1305331e5dc6caa70a5fdbe4a6a26c558c1c77bb92121";
  libraryHaskellDepends = [
    array base bytestring containers JuicyPixels linear OpenGL
    OpenGLRaw vector
  ];
  libraryToolDepends = [ cpphs ];
  description = "Miscellaneous OpenGL utilities";
  license = lib.licenses.bsd3;
}
