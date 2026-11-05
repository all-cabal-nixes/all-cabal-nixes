{ mkDerivation, base, brillo, brillo-rendering, bytestring
, directory, filepath, GLFW-b, JuicyPixels, lib, OpenGLRaw, text
, vector, webp
}:
mkDerivation {
  pname = "brillo-export";
  version = "0.2.1.0";
  sha256 = "04068103f6bac0ba2decf7cfaa103934993f24155c71e0fb34b3c7720fadaf63";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base brillo-rendering bytestring GLFW-b JuicyPixels OpenGLRaw text
    vector webp
  ];
  executableHaskellDepends = [ base brillo ];
  testHaskellDepends = [
    base brillo bytestring directory filepath GLFW-b JuicyPixels text
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Export Brillo pictures to png, bmp, tga, tiff, gif, svg and juicy-pixels-image";
  license = lib.licenses.mit;
  mainProgram = "brillo-export-exe";
}
