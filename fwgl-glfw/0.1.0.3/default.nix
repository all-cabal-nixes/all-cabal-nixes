{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.0.3";
  sha256 = "00eb5590eb46d22d3d4ad2c0b4bcdc11419c4d025c9c19b7826fd242d2e1bbfe";
  revision = "1";
  editedCabalFile = "1n228q67pqmrgq5crvg13qx10zk4g0gnsfyg4ib25smvf76mz8zj";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
