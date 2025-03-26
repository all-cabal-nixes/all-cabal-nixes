{ mkDerivation, async, base, bytestring, containers, directory
, file-embed, FontyFruity, gl, GLFW-b, JuicyPixels, lens, lib
, linear, time, vector
}:
mkDerivation {
  pname = "gelatin";
  version = "0.0.0.3";
  sha256 = "181525849ef7b34b051906d333659623a1be4f981197ea185a0f3bfc60b63d1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory file-embed FontyFruity
    gl GLFW-b JuicyPixels lens linear time vector
  ];
  executableHaskellDepends = [
    async base bytestring containers directory file-embed FontyFruity
    gl GLFW-b JuicyPixels lens linear time vector
  ];
  description = "An experimental real time renderer";
  license = lib.licenses.mit;
  mainProgram = "example";
}
