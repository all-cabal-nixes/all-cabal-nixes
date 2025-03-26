{ mkDerivation, base, bytestring, containers, directory, filepath
, gtk, gtkglext, hmpfr, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.2";
  sha256 = "9b46cf10749529da53f55da3a8cfa9e744b9400a63782ab51b70191219edad79";
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
