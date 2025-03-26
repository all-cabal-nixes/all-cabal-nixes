{ mkDerivation, base, GLFW-b, gloss, gloss-rendering, GLUT
, JuicyPixels, lib, OpenGLRaw, vector
}:
mkDerivation {
  pname = "gloss-export";
  version = "0.1.0.0";
  sha256 = "b881b21914ea247a8ed6284a2cc8437872e76eae8315fba436107390f247b354";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base GLFW-b gloss-rendering GLUT JuicyPixels OpenGLRaw vector
  ];
  executableHaskellDepends = [ base gloss ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/timo-a/gloss-export#readme";
  description = "Export Gloss pictures to png, bmp, tga, tiff, gif and juicy-pixels-image";
  license = lib.licenses.mit;
  mainProgram = "gloss-export-exe";
}
