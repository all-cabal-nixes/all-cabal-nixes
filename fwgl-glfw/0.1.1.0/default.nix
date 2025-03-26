{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vect, vector
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.1.0";
  sha256 = "1393f48dafc63c43db18cc7f26ec04c3a258ea8cc7fb7525d2c92309509c140b";
  revision = "1";
  editedCabalFile = "0j5q1499i7hcb5wbp3vz9zmdlrr3avski5kms8c9zcm4i0c7hkcy";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vect vector
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
