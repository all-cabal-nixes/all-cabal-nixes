{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.0.5";
  sha256 = "14d7eda355a7b2ed55cd54fe1c75e20ea8b4563d1ea4dac869acc0e815ae60f8";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
