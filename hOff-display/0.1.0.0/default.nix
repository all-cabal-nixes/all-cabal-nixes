{ mkDerivation, base, GLFW, hOff-parser, lib, OpenGL, parsec }:
mkDerivation {
  pname = "hOff-display";
  version = "0.1.0.0";
  sha256 = "1928274c96af04160b2dade7fe48030ac445f8b35578a1fbb1d22d7bca17ca20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hOff-parser OpenGL ];
  executableHaskellDepends = [ base GLFW hOff-parser OpenGL parsec ];
  homepage = "https://github.com/Qinka/hOff";
  description = "The tool to transform the OFF to other image format";
  license = lib.licenses.gpl3Only;
  mainProgram = "hOff-display-gl";
}
