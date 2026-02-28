{ mkDerivation, base, brillo, brillo-rendering, bytestring
, directory, filepath, GLFW-b, JuicyPixels, lib, OpenGLRaw, text
, vector, webp
}:
mkDerivation {
  pname = "brillo-export";
  version = "0.2.0.0";
  sha256 = "fdca6bd25476ccca8ca2f52d46ad5f89bebf8469a8f9ba1cac7942790ee83b0e";
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
