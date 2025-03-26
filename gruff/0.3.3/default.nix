{ mkDerivation, base, bytestring, containers, directory, filepath
, FTGL, gtk, gtkglext, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.3.3";
  sha256 = "94ae996d2943a71d528c4f96b2dba33f82c7ee9ca30a61c1a404adfafc49dfdd";
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
