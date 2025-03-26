{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vect, vector
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.1.1";
  sha256 = "043af8e10112bf529f4734d3337f2f8ae683bf59083d85350eba52c5387ffc1b";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vect vector
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
