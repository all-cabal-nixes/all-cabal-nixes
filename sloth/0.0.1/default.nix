{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "sloth";
  version = "0.0.1";
  sha256 = "c110869fb023390f55556bf94e4f848b1191d2019290d73be1821da0ae2e350c";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://www.informatik.uni-kiel.de/en/computer-aided-program-development/research/sloth/";
  description = "Testing for minimal strictness";
  license = lib.licenses.bsd3;
}
