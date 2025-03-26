{ mkDerivation, base, lens, lib, linear, OpenGL }:
mkDerivation {
  pname = "linear-opengl";
  version = "0.1.0.1";
  sha256 = "22d8a841426318544083e0057bf0e225aa4308c460fd6534fe2798d3154572fa";
  libraryHaskellDepends = [ base lens linear OpenGL ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = lib.licenses.bsd3;
}
