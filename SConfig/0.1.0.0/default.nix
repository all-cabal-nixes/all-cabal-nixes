{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "SConfig";
  version = "0.1.0.0";
  sha256 = "65234e6accb4ba722fc530467c01c76e5e229dd99c6ce37db8bf349faef339ae";
  revision = "1";
  editedCabalFile = "1nhqm0ncnj3q65fnpz5l2qsxxx4kr5i52by3hj2lznc2nv6m6r6l";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/fgaz/SConfig";
  description = "A simple config library";
  license = lib.licenses.mit;
}
