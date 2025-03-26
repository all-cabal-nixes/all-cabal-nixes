{ mkDerivation, base, containers, lib, PSQueue }:
mkDerivation {
  pname = "astar";
  version = "0.1";
  sha256 = "0c57b9093d7c49332a13743d912cc5c5b9e4c7bc22b051fb8a1e1efc66e06d71";
  libraryHaskellDepends = [ base containers PSQueue ];
  description = "General A* search algorithm";
  license = lib.licenses.bsd3;
}
