{ mkDerivation, ad, array, base, gtk, gtkglext, lib, mtl, OpenGL
, OpenGLRaw, parsec, priority-queue, qd, reflection, Vec
}:
mkDerivation {
  pname = "gmndl";
  version = "0.4.0.4";
  sha256 = "814e71a7bf768b305e43ede83adb7f6542c7b71fc93312d058de4cfe683d2f10";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ad array base gtk gtkglext mtl OpenGL OpenGLRaw parsec
    priority-queue qd reflection Vec
  ];
  description = "Mandelbrot Set explorer using GTK";
  license = lib.licenses.gpl2Only;
  mainProgram = "gmndl";
}
