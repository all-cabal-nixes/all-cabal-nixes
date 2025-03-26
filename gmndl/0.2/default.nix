{ mkDerivation, array, base, gtk, gtkglext, lib, mtl, OpenGL
, priority-queue, qd
}:
mkDerivation {
  pname = "gmndl";
  version = "0.2";
  sha256 = "535584978aaf164a1fcdfa43848106f0d2b511ab34a9d8ca484218623f5327e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base gtk gtkglext mtl OpenGL priority-queue qd
  ];
  description = "Mandelbrot Set explorer using GTK";
  license = lib.licenses.gpl2Only;
  mainProgram = "gmndl";
}
