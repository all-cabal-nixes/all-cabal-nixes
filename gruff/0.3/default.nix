{ mkDerivation, base, bytestring, containers, directory, filepath
, FTGL, gtk, gtkglext, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.3";
  sha256 = "8e55ed89c2626337b0f6e53d5e17a0dcb4cd92fb75219dfb041ad71e707b9350";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ruff ];
  executableHaskellDepends = [
    base bytestring containers directory filepath FTGL gtk gtkglext mtl
    old-locale OpenGL OpenGLRaw parallel qd qd-vec ruff time Vec
  ];
  description = "fractal explorer GUI using the ruff library";
  license = lib.licenses.gpl2Only;
  mainProgram = "gruff";
}
