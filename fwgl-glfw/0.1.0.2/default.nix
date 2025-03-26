{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.0.2";
  sha256 = "1c040332633968c5bd5fd385ceee9ea965e7af17176b8d290da941dc7ab353d9";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
