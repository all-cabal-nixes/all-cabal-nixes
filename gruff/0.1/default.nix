{ mkDerivation, ad, base, bytestring, containers, directory
, filepath, floatshow, gtk, gtkglext, lib, mtl, old-locale, OpenGL
, OpenGLRaw, parallel, qd, ruff, time, Vec, wl-pprint-text
}:
mkDerivation {
  pname = "gruff";
  version = "0.1";
  sha256 = "36baef985b631942a0ccffa6f55abf80fddefeb6d2a432198258434f16133211";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ad base bytestring containers directory filepath floatshow gtk
    gtkglext mtl old-locale OpenGL OpenGLRaw parallel qd ruff time Vec
    wl-pprint-text
  ];
  description = "fractal explorer GUI using the ruff library";
  license = lib.licenses.gpl2Only;
  mainProgram = "gruff";
}
