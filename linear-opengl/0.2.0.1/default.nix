{ mkDerivation, base, distributive, lens, lib, linear, OpenGL
, OpenGLRaw, tagged
}:
mkDerivation {
  pname = "linear-opengl";
  version = "0.2.0.1";
  sha256 = "8d07f9cc5752788c3284a273e061f5b7fc6282ed89a194f0af133f826430f6ce";
  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
