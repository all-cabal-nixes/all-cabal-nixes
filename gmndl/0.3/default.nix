{ mkDerivation, array, base, gtk, gtkglext, hmatrix, lib, mtl
, OpenGL, priority-queue, qd
}:
mkDerivation {
  pname = "gmndl";
  version = "0.3";
  sha256 = "e17a13fd7c75bc2848a3fe6ed64109b86b4e7db4fd20023693e2a581acf5dc08";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base gtk gtkglext hmatrix mtl OpenGL priority-queue qd
  ];
  description = "Mandelbrot Set explorer using GTK";
  license = lib.licenses.gpl2Only;
  mainProgram = "gmndl";
}
