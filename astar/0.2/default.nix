{ mkDerivation, base, containers, lib, PSQueue }:
mkDerivation {
  pname = "astar";
  version = "0.2";
  sha256 = "53514c15ca41da54c4a949c062e0fb69cb4b3c398fde33dd0c082be0a85f8e9b";
  libraryHaskellDepends = [ base containers PSQueue ];
  description = "General A* search algorithm";
  license = lib.licenses.bsd3;
}
