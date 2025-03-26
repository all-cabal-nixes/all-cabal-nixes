{ mkDerivation, array, base, gtk, gtkglext, lib, mtl, OpenGL
, priority-queue, qd
}:
mkDerivation {
  pname = "gmndl";
  version = "0.1";
  sha256 = "60d361a4df5895cc954b1668ceccd31448747909789399fb6bc0c60d7af86116";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base gtk gtkglext mtl OpenGL priority-queue qd
  ];
  description = "Mandelbrot Set explorer using GTK";
  license = lib.licenses.gpl2Only;
  mainProgram = "gmndl";
}
