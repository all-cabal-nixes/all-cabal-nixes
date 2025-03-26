{ mkDerivation, base, containers, lib, PSQueue }:
mkDerivation {
  pname = "astar";
  version = "0.0";
  sha256 = "40c4ef86d75f863130caf4c8fa1067bd68aaa74e6a73fb3bea655a3fda1eeb8e";
  libraryHaskellDepends = [ base containers PSQueue ];
  description = "General A* search algorithm";
  license = lib.licenses.bsd3;
}
