{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OpenGL";
  version = "2.2.1.1";
  sha256 = "926ca25cf9502cdaaeb8ade484015468cb60594e1bfbf0e04bd01235d8d9a792";
  revision = "1";
  editedCabalFile = "1hp63wzb6786pgfr7f3gvkwc7yhyjmlnjxlzjxd1c9r459pi3agr";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
