{ mkDerivation, base, bytestring, containers, directory, filepath
, FTGL, gtk, gtkglext, lib, mtl, old-locale, OpenGL, OpenGLRaw
, parallel, qd, qd-vec, ruff, time, Vec
}:
mkDerivation {
  pname = "gruff";
  version = "0.3.4";
  sha256 = "10ec0d3c842911815c204025a98642dc70e26d5dcb5c07c143277baad45d4947";
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
