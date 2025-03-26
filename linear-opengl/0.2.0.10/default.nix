{ mkDerivation, base, distributive, lens, lib, linear, OpenGL
, OpenGLRaw, tagged
}:
mkDerivation {
  pname = "linear-opengl";
  version = "0.2.0.10";
  sha256 = "9dc10dc309a2b6eb64da004106fa6a4c50beabc6c06e5fbb917e46ce5133217d";
  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
