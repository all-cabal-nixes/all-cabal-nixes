{ mkDerivation, base, directory, filepath, GLFW-b, gloss
, gloss-rendering, GLUT, JuicyPixels, lib, OpenGLRaw, vector
}:
mkDerivation {
  pname = "gloss-export";
  version = "0.1.0.4";
  sha256 = "f44b4a32a972934d12a7788591d7463640a477ac5dca8102570fb310569d94d6";
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
