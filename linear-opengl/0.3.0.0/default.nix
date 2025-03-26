{ mkDerivation, base, distributive, lens, lib, linear, OpenGL
, OpenGLRaw, tagged
}:
mkDerivation {
  pname = "linear-opengl";
  version = "0.3.0.0";
  sha256 = "d95cc9b0cce5162c0942550d4b8884fc13664994395237a8362279c0aa7ee01f";
  revision = "1";
  editedCabalFile = "1hzpk4h5aikn8qy40jgm0nz92m3bhxc5apy83szjbhl9bjdzmr3b";
  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
