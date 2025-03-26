{ mkDerivation, base, distributive, lens, lib, linear, OpenGL
, OpenGLRaw, tagged
}:
mkDerivation {
  pname = "linear-opengl";
  version = "0.2.0.7";
  sha256 = "a6a663ace3cc5eb1e5da1c196a85b35d45d1152a562a5c075ce19b76ca41497a";
  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
