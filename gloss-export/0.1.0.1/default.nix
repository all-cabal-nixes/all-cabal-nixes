{ mkDerivation, base, directory, filepath, GLFW-b, gloss
, gloss-rendering, GLUT, JuicyPixels, lib, OpenGLRaw, vector
}:
mkDerivation {
  pname = "gloss-export";
  version = "0.1.0.1";
  sha256 = "7f83b63212532354de838d3f26ecd60249d5d98c71b5383bb739f6a399750139";
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
