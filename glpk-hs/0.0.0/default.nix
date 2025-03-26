{ mkDerivation, array, base, containers, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.0.0";
  sha256 = "4dbe02ae1435fafe1c5b90dd4ea9c62dc689637a73afedee3414c98210232db1";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
