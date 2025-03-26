{ mkDerivation, base, lens, lib, linear, OpenGL }:
mkDerivation {
  pname = "linear-opengl";
  version = "0.1.0.0";
  sha256 = "5a2f04b4c6a89283772fc101dd67022ac2ab03f624cfa50c7fddd2474d4ff3f2";
  libraryHaskellDepends = [ base lens linear OpenGL ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
