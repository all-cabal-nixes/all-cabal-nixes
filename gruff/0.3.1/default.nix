{ mkDerivation, base, bytestring, containers, directory, filepath
, FTGL, gtk, gtkglext, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.3.1";
  sha256 = "4d1541e0a3a44c3b246dd489d1a3e4590bae01691fc01f43f64579a03d07e251";
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
