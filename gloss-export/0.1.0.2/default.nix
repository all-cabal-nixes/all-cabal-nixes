{ mkDerivation, base, directory, filepath, GLFW-b, gloss
, gloss-rendering, GLUT, JuicyPixels, lib, OpenGLRaw, vector
}:
mkDerivation {
  pname = "gloss-export";
  version = "0.1.0.2";
  sha256 = "f9d26ba0470a81e3e2d6111af51b829b88d81ac0b7ee9ce27e99a9e7d70a5d44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLFW-b gloss-rendering GLUT JuicyPixels OpenGLRaw vector
  ];
  executableHaskellDepends = [ base gloss ];
  testHaskellDepends = [ base directory filepath gloss JuicyPixels ];
  homepage = "https://gitlab.com/timo-a/gloss-export#readme";
  description = "Export Gloss pictures to png, bmp, tga, tiff, gif and juicy-pixels-image";
  license = lib.licenses.mit;
  mainProgram = "gloss-export-exe";
}
