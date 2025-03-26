{ mkDerivation, base, bytestring, containers, directory, filepath
, FTGL, gtk, gtkglext, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.4";
  sha256 = "ae08f3b01988d5a7c3761ad43df355c5148b3511693eb86a83ab7879ccbcba0b";
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
