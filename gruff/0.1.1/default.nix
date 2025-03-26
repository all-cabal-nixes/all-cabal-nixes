{ mkDerivation, ad, base, bytestring, containers, directory
, filepath, floatshow, gtk, gtkglext, lib, mtl, old-locale, OpenGL
, OpenGLRaw, parallel, qd, ruff, time, Vec, wl-pprint-text
}:
mkDerivation {
  pname = "gruff";
  version = "0.1.1";
  sha256 = "84fc3b2015aa6dbd124c11d913fbf57ed5c8bf736d6efe832fe8317c6334bedb";
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
