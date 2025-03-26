{ mkDerivation, base, directory, filepath, GLFW-b, gloss
, gloss-rendering, GLUT, JuicyPixels, lib, OpenGLRaw, vector
}:
mkDerivation {
  pname = "gloss-export";
  version = "0.1.0.3";
  sha256 = "0539d6378646545baa8a5c3115f6cbf1ef0d7a68ac13643ce9d84d13caee2ed4";
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
