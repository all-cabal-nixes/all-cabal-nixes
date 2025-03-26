{ mkDerivation, ad, array, base, gtk, gtkglext, lib, mtl, OpenGL
, OpenGLRaw, parsec, priority-queue, qd, reflection, Vec
}:
mkDerivation {
  pname = "gmndl";
  version = "0.4.0.2";
  sha256 = "a8fe331eadf12cd74be57d5f31ff805996a782a4819296427cef612b89b02713";
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
