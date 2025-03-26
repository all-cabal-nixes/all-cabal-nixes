{ mkDerivation, base, containers, lib, PSQueue }:
mkDerivation {
  pname = "astar";
  version = "0.2.1";
  sha256 = "6815cdca09d9b40459c2dc180d35f9be2f5c67748f969644a2154cae94affe61";
  libraryHaskellDepends = [ base containers PSQueue ];
  description = "General A* search algorithm";
  license = lib.licenses.bsd3;
}
