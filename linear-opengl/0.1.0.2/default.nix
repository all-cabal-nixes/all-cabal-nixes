{ mkDerivation, base, lens, lib, linear, OpenGL }:
mkDerivation {
  pname = "linear-opengl";
  version = "0.1.0.2";
  sha256 = "11637f844fb35a030c3f4b75aa6a591230d97296ac7895f5c8b9e04ad8bc2ab1";
  libraryHaskellDepends = [ base lens linear OpenGL ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
