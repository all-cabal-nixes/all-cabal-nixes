{ mkDerivation, async, base, bytestring, containers, directory
, file-embed, FontyFruity, gl, GLFW-b, JuicyPixels, lens, lib
, linear, time, vector
}:
mkDerivation {
  pname = "gelatin";
  version = "0.0.0.2";
  sha256 = "e1418c4a78f5face1f86fa01c71accaa17cc52a0519dee6e0f1725e7395ad46f";
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
