{ mkDerivation, async, base, bytestring, containers, directory
, file-embed, FontyFruity, gelatin-core, gl, GLFW-b, JuicyPixels
, lens, lib, linear, time, vector
}:
mkDerivation {
  pname = "gelatin";
  version = "0.0.0.0";
  sha256 = "ecdfc75738d9dd40e5ecfd806360936c4f0c14d0434751111349fe5e6c075094";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory file-embed FontyFruity
    gl GLFW-b JuicyPixels lens linear time vector
  ];
  executableHaskellDepends = [
    async base bytestring containers directory file-embed FontyFruity
    gelatin-core gl GLFW-b JuicyPixels lens linear time vector
  ];
  description = "An experimental real time renderer";
  license = lib.licenses.mit;
  mainProgram = "example";
}
