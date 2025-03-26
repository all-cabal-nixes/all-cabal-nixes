{ mkDerivation, base, distributive, lens, lib, linear, OpenGL
, OpenGLRaw, tagged
}:
mkDerivation {
  pname = "linear-opengl";
  version = "0.2.0.2";
  sha256 = "d5c8eb83c10977d0fcc4e00c508e5fbe2eb527a700f1717db39d6728b4f08e26";
  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
