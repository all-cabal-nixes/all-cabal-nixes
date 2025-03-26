{ mkDerivation, base, bytestring, containers, directory, filepath
, gtk, gtkglext, hmpfr, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.2.1";
  sha256 = "727408b14173594bbe88dad4240cb884063a784b74afaeaad5fb56c9f042afbd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gtk gtkglext hmpfr
    mtl old-locale OpenGL OpenGLRaw parallel qd qd-vec ruff time Vec
  ];
  description = "fractal explorer GUI using the ruff library";
  license = lib.licenses.gpl2Only;
  mainProgram = "gruff";
}
