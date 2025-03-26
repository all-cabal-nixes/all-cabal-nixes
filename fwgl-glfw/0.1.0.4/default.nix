{ mkDerivation, base, fwgl, gl, GLFW-b, hashable, JuicyPixels, lib
, transformers, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl-glfw";
  version = "0.1.0.4";
  sha256 = "4833b2b4587935231eafeded618640b3b6eb8bf3c332c9662e20c54ab30af0de";
  revision = "1";
  editedCabalFile = "1f4zg0zq67b425gq9b8wqcl6fwsbi4srvxsx5hlmgzn7b9ph5r16";
  libraryHaskellDepends = [
    base fwgl gl GLFW-b hashable JuicyPixels transformers
    unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GLFW backend";
  license = lib.licenses.bsd3;
}
